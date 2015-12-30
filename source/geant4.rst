==================================================
Geant4による検出器シミュレーション
==================================================



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\chapter{GEANT4による検出器シミュレーション}
\label{MonteCalro}
\section{目的・目標}

本実験では検出器の有効体積（FV）内での反応数$N^{obs}_{\fv}$は\equref{obs}のように、FV水ありの状態での測定数$N^{obs}_{\ww}$と、FV水なしの状態での測定数$N^{obs}_{\wow}$の残差を求めることで算出する。

\begin{equation}
N^{obs}_{\fv} = N^{obs}_{\ww} - N^{obs}_{\wow}
\label{obs}
\end{equation}

ここで、$N^{obs}_{\ww}$、$N^{obs}_{\wow}$は、実際には以下のように、FV内での反応検出数と、FV外（OV）での反応検出数からなる。

\begin{eqnarray}
N^{obs}_{\ww} \ =&\ N_{\fv} \times \epsilon_{\fv} \ +& \ N_{\ov} \times \epsilon^{\ww}_{\ov}
\label{wFVwater}\\
N^{obs}_{\wow} \ =& & \ N_{\ov} \times \epsilon^{\wow}_{\ov}
\label{woFVwater}
\end{eqnarray}


水あり／なしの残差でニュートリノ反応数を求める場合、\equref{wFVwater}、\equref{woFVwater}において、水ありの場合の検出効率$\epsilon^{\ww}_{\ov}$と、水なしの場合の検出効率$\epsilon^{\wow}_{\ov}$は一致している必要がある。
一致していない場合は、残差を求めてもOVでのニュートリノ反応数がうまく打ち消し合わず、バックグラウンドとして残ることになる。

そこで、ニュートリノ反応に対する本検出器の検出効率をモンテカルロシミュレーション（MC）によって見積もった。

\section{検出器シミュレーションの概要}

\figref{MCOverview}にニュートリノ反応に対するMizche検出器の検出器シミュレーションの概略を示す。今回行ったシミュレーションは次の３つのステップからなる。

\begin{figure}[htbp]
\centering
\includegraphics[bb=10 311 784 540, width=1\textwidth]{fig/MCOverview.pdf}
\caption[検出器シミュレーションの概略]{検出器シミュレーションの概略}
\label{MCOverview}
\end{figure}


\subsubsection{1.ニュートリノフラックスの作成}
T2K実験で使用されているビームラインシミュレーション JNUBEAM を使用して、本検出器の設置場所での予測ニュートリノフラックスを作成した。
%Jnubeam 10cのフラックスファイルから、numu fluxのみを1e5 triggers x 100 files (1e7 イベント分？) 使用した。

\subsubsection{2.ニュートリノ反応の生成}
JNUBEAM で作成したフラックスを元に、T2K実験やスーパーカミオカンデで使用されているニュートリノ反応シミュレーション NEUT を使用して、水とニュートリノの反応をシミュレートさせた。

\subsubsection{3.検出器内での反応}
GEANT4空間内に検出器を再現し、ニュートリノ反応によって生成された粒子の水中での運動や、物理プロセス（主にチェレンコフ放射）をシミュレートさせた。
また、生成したニュートリノ反応を全てのモードについてGEANT4でシミュレートさせた。

\if0
\begin{table}[!htbp]
\caption[シミュレーションプログラムのバージョン]{それぞれのシミュレーションに使用したプログラムのバージョン}
\begin{center}
\begin{tabular}{rll}
\hline \hline
ビームラインシミュレーション & JNUBEAM &10c\\
%ND10 & Mizucheの位置での140cm x 140cmの領域\\
ニュートリノ反応シミュレーション & NEUT & 5.0.6\\
検出器シミュレーション & GEANT4 & 4.9.3.patch01\\
\hline \hline
\end{tabular}
\end{center}
\label{MCProgramTable}
\end{table}%
\fi

\section{検出器シミュレーションのモデル}
\subsection{検出器のジオメトリ}
\figref{MCGeometry}のようにGEANT4内に検出器をモデル化した。\figref{TankConcept}と同じように、外タンクは直径1400 mm$\times$長さ1600 mm、FVの材質にはアクリルを定義し、直径800 mm$\times$長さ1000 mm$\times$厚さ5 mm（ただし、フタ部分は厚さ8 mm）となっている。光電子増倍管164本も実機と全く同じになるよう配置した。
外タンクとFVの間の媒質には水を定義した。FV内の媒質は水および空気を定義することで、FV水あり／なしの状態を再現した。

\begin{figure}[htbp]
\centering
\includegraphics[bb=0 0 908 460, width=0.9\textwidth]{fig/MCGeometry.pdf}
\caption[MC内での検出器のジオメトリ]{MC内での検出器のジオメトリ。}
\label{MCGeometry}
\end{figure}

\subsection{物理プロセス}

\subsubsection{チェレンコフ光の伝播}
チェレンコフ光の伝播は以下の条件で行った。

\begin{itemize}
\item 外タンク内壁で光は反射しない\footnote{検出器の外タンク内壁は（マットな）黒色に塗装}ように設定
\item アクリルの表面は滑らかであると仮定し、理想的な反射・屈折を行うように設定
%\item 境界での屈折・反射にはフレネルの公式を使用（フレネルの公式の説明）
\item アクリル・水の屈折率は\tabref{RefractiveIndex}のように設定
	\begin{itemize}
	\item 水の屈折率はなるべく現実に即した値に設定（波長に依存）
	\item 一般的なアクリルの屈折率を設定（定数値）
	\end{itemize}
\item 水中での光子の吸収率は波長に応じて変化するよう設定
\end{itemize}


\begin{table}[htbp]
\caption[GEANT4で設定した水とアクリルの屈折率]{GEANT4で設定した水とアクリルの屈折率}
\begin{center}
\begin{tabular}{ccl}
\hline \hline
媒質 & 屈折率 & \\
\hline
水 & 1.34〜1.36 & 光の波長に依存して変化\\%\comment{→図}\\
アクリル & 1.49 & 一定値\\
\hline \hline
\end{tabular}
\end{center}
\label{RefractiveIndex}
\end{table}%



\subsubsection{光電子増倍管の量子効率}
\figref{MCQE}に光電面の量子効率を示す。これは浜松ホトニクスのハンドブックから値を読み取り反映させた（\figref{Bialkali}）。MCの中では横軸を波長からエネルギーに変換したテーブルを作成し、それを使用した。

\begin{figure}[htbp]
\centering
\includegraphics[bb=6 274 394 552, width=0.8\textwidth]{fig/MCQE.pdf}
\caption[MCで定義した量子効率]{MCで定義した量子効率。浜松ホトニクス・ホトマルハンドブックの値を読み取った。}
\label{MCQE}
\end{figure}



\subsection{典型的なイベントディスプレイ}

FVに水あり／なしの状態でのニュートリノ反応のイベントディスプレイを\figref{MCEvtDsp}に示す。入射エネルギー$E_{\nu}=0.56\ $GeVのニュートリノが、OVで反応し、ミューオン（運動量$\sim$510 MeV/c）が生成し、検出器内を通過した。このミューオンによって期待されるチェレンコフ光量はそれぞれの状態で、860 p.e.と273 p.e.であった。

\begin{figure}[htbp]
  \begin{minipage}{0.47\textwidth}
    \subfigure[FV水あり状態のイベントディスプレイ。入射ニュートリノエネルギー$E_{\nu}$=0.56 GeV、生成したミューオンの運動量$p_{\mu}$=510 MeV/c、光電子増倍管に入射した全光電子数860 p.e.]{
\includegraphics[bb=403 98 794 450, clip, height=0.9\textwidth]{fig/MCEvtDsp.pdf}
   \label{MCEvtDsp1}}
  \end{minipage}
  \hfill
  \begin{minipage}{0.47\textwidth}
    \subfigure[FV水なし状態のイベントディスプレイ。入射ニュートリノエネルギー$E_{\nu}$=0.56 GeV、生成したミューオンの運動量$p_{\mu}$=510 MeV/c、光電子増倍管に入射した全光電子数273 p.e.]{
    \includegraphics[bb=412 96 787 451, clip, height=0.9\textwidth]{fig/MCEvtDsp2.pdf}
   \label{MCEvtDsp2}}
  \end{minipage}
    \caption{ニュートリノ反応のイベントディスプレイ}
  \label{MCEvtDsp}
\end{figure}


\section{シグナルイベントのシミュレーション}

\begin{figure}[htbp]
\centering
\includegraphics[bb=0 0 629 673, width=0.6\textwidth]{fig/MCPosition.pdf}
\caption[Mizucheの設置場所]{Mizucheの設置場所。緑矢印：ニュートリノビーム軸；青四角：本検出器設置位置、オフアクシス角約２度を確保}
\label{MCPosition}
\end{figure}

\subsection{ニュートリノビームフラックス}
本検出器の設置場所を\figref{MCPosition}に示す。本検出器は前置検出器ホール地下2階（地下約40 m）の、ニュートリノビーム軸から約19 m離れた位置に設置する。この場所でオフアクシス角は約2度程度になる。これはオフアクシス検出器とほぼ同じオフアクシス角である。

この場所で予想されるニュートリノビームフラックスを\figref{MizuFlux2}に示す。また、スーパーカミオカンデで位置でのニュートリノフラックスを\figref{SKFlux2}に示す。どちらのフラックスも0.6GeV付近にピークがあり、幅も狭く、非常によく似ていることが分かる。

\begin{figure}[htbp]
  \begin{minipage}{0.47\textwidth}
    \subfigure[Mizuche]{
\includegraphics[bb=128 475 450 708, width=1\textwidth]{fig/MCNeutrinoFlux.pdf}
   \label{MizuFlux2}}
  \end{minipage}
  \hfill
  \begin{minipage}{0.47\textwidth}
    \subfigure[スーパーカミオカンデ]{
\includegraphics[bb=255 191 822 575, width=1\textwidth]{fig/MizucheSKFlux3.pdf}
   \label{SKFlux2}}
  \end{minipage}
    \caption[Mizucheとスーパーカミオカンデでのニュートリノフラックス]{Mizucheとスーパーカミオカンデでのニュートリノフラックス}
  \label{MizuSKFlux2}
\end{figure}

\subsection{ニュートリノ反応エネルギー分布}

\figref{MCNeutrinoInteracted}にMizuche検出器内で反応したニュートリノの反応モードとそのエネルギー分布を示す。色の違いは反応モードの違いを表し、赤網掛け線は荷電カレント反応、青網掛け線は中性カレント反応の場合を示す。

\begin{figure}[htbp]
\centering
\includegraphics[bb=128 135 457 365, width=0.8\textwidth]{fig/MCNeutrinoInteracted.pdf}
\caption[Mizuche検出器内で反応するニュートリノのエネルギー分布]{Mizuche検出器内で反応するニュートリノのエネルギー分布。赤線：荷電カレント(CC)反応、青線：中性カレント(NC)反応を表す。}
\label{MCNeutrinoInteracted}
\end{figure}

\subsection{ニュートリノ反応に対する総光量分布}
タンク内でのニュートリノ反応に対して予測される総光量分布を示す。総光量とは、ヒットがあった光電子増倍管で測定した光量の和（total p.e.）を意味する。今回のスタディでは、一つの光電子増倍管で2 p.e.以上の光量を測定できた場合に、その光電子増倍管にヒットがあったと判断するように設定した（i.e. ヒット閾値(hit threshold) = 2 p.e.）。
FV水あり、水なしの２状態でシミュレーションしたときに検出される全光電子数分布を\figref{MCTotalPElog}に示す。

\begin{figure}[htbp]
\centering
\includegraphics[bb=45 36 719 508, width=0.8\textwidth]{fig/MCTotalPElog.pdf}
\caption[予想される全光電子数分布]{予想される全光電子数分布。黒と緑が測定可能な分布である。線の色の違いについては本文を参照。}
\label{MCTotalPElog}
\end{figure}


\figref{MCTotalPElog}の線の色の違いは以下の通りである。

\begin{description}
\item [黒：] FV水ありの状態で、検出器全体（FV＋OV）に反応点があるイベント
\item [緑：] FV水なしの状態で、検出器全体（i.e. OVのみ）に反応点があるイベント
\item [赤：]  FV水ありの状態で、FVに反応点があるイベント
\item [青：]  FV水ありの状態で、OVに反応点があるイベント
\end{description}

これらのうち、測定可能な分布は黒と緑の２種類であり、黒は赤＋青である。

赤の分布において0付近にピークが見られるが、これは中性カレント反応で荷電粒子が全く出ない場合や、荷電カレント反応で荷電粒子が生成されてもチェレンコフ光を出すエネルギーがない場合\footnote{\tabref{EnergyThreshold}主な粒子のエネルギー閾値}の光量である。
また、緑と青を比べてみると、200 p.e.以下の低光量側で良く一致しているのが分かる。

\subsection{ニュートリノ反応の種類による検出効率の違い}
\subsubsection{検出効率の定義}
実際の測定では光電子増倍管のノイズによる偶発的なイベントが起こりうる。そのようなバックグラウンドイベントを落としてニュートリノ反応によるシグナルイベントのみを数えるために、得られた総光量に対してある光量以上のイベントを選択する「光量カット(p.e. cut)」を行った。しかし、光量カットを掛けることで、シグナルイベントの一部も落ちてしまう。このとき、どの程度のシグナルイベントが残るのか、その検出効率を見積もった。

検出効率は次のように定義した。

\begin{equation}
\text{検出効率} = \frac{\text{光量カット後に残るイベント数}}{\text{ニュートリノ反応数}}
\end{equation}
\mbox{}\\

\figref{MCEffThreshold}は、横軸が光量カットをかけた全光電子数の値(threshold p.e.)に対し、縦軸に検出効率をプロットしたものである。50 p.e.$\sim$200 p.e. の範囲で光量カットをかければ、OVで反応するニュートリノに対する検出効率は、FV水ありの場合$\left(\epsilon_{\ov}^{\ww}\right)$でも、水なしの場合$\left(\epsilon_{\ov}^{\wow}\right)$でもほぼ同じであることがわかる。

\begin{figure}[htbp]
\centering
\includegraphics[bb=26 45 728 519, width=0.7\textwidth]{fig/MCEffThreshold.pdf}
\caption[光量カットの閾値と検出効率の関係]{光量カットの閾値と検出効率の関係。横軸は光量カット閾値(threshold p.e.)、縦軸はニュートリノ反応に対する検出効率を表す。50 p.e.$\sim$200 p.e. の範囲では赤線（水ありOV）と青線（水なしOV）がほぼ一致している。}
\label{MCEffThreshold}
\end{figure}


FV外の水の層は30cmであり、600$\sim$800 MeV/cのミューオンがその領域を通過した場合に観測される総光量は$\sim$150 p.e.であることが手計算から見積もれる。以下では、150 p.e. で光量カットをかけた場合に測定できるニュートリノのエネルギー分布と検出効率について述べる。

\subsubsection{光量カット後のニュートリノエネルギー分布}

\figref{MCTotalPECut}は150 p.e.で光量カットをでかけた場合のニュートリノエネルギー分布を示す。

黒色の分布が実験で測定可能なニュートリノエネルギー分布であり、FV水あり／なしのそれぞれの場合で、検出器全体で反応したニュートリノに対し光量カットをかけた後、水ありの場合のエネルギー分布から水なしの場合のエネルギー分布の差を求めたものである。

一方、赤色は測定したいニュートリノのエネルギー分布であり、FV水ありの場合に、FVのみで反応したしたニュートリノに対して光量カットをかけたときのエネルギー分布である。

\figref{MCTotalPECut}よのうに黒色と赤色の分布がよく一致していることから、水あり／なしの測定数の差を求めることにより、FVで反応したニュートリノと同じエネルギー分布のニュートリノの数を測定出来ることが分かる。また、このときに測定できるニュートリノエネルギー分布のピークは約750 MeVである。

\begin{figure}[htbp]
\centering
\includegraphics[bb=126 474 460 709, width=0.7\textwidth]{fig/MCTotalPECut150.pdf}
\caption[光量カット後のニュートリノエネルギー分布]{光量カット後のニュートリノエネルギー分布。150 p.e.以上で光量カットをかけた。線の色の違いに関しては本文参照。全エネルギー領域で黒と赤が良く一致していることが分かる。}
\label{MCTotalPECut}
\end{figure}

\subsubsection{FV内でのニュートリノ反応に対する検出効率}

FV内で反応したニュートリノの検出効率を\figref{MCEffFV}に示す。線の色の違いは反応モードの違いを表す。黒線は全ニュートリノ反応に対する検出効率、赤線は荷電カレント反応のみに対する検出効率を表す。荷電カレントに対しては200 MeV付近から検出効率が急激に立ち上がり、700 MeV以上では90 \%以上の高い検出効率が期待される。

\begin{figure}[htbp]
\centering
\includegraphics[bb=40 21 733 501, width=0.7\textwidth]{fig/MCEffFV.pdf}
\caption[FV内での検出効率]{FV内での検出効率。黒色：全ニュートリノ反応に対する検出効率、赤色：荷電カレント反応に対する検出効率を表す。}
\label{MCEffFV}
\end{figure}

\newpage
\subsubsection{FV外（OV内）でのニュートリノ反応に対する検出効率}

FV外（OV内）でのニュートリノ反応に対する検出効率を、FV水あり／水なしの場合について見積もったものを\figref{MCEffOut}に示す。
全エネルギー領域において、FV水ありの場合と、水なしの場合の検出効率がMCの統計誤差の範囲内で一致していることが分かる。

このことから、外部からのバックグラウンドがないと仮定すると、実験原理の通り、FV水あり・水なしで測定した数の差をとることで、FV内でのニュートリノ反応のみを数えることが期待できる。

\begin{figure}[!h]
\centering
\includegraphics[bb=43 22 732 504, width=0.7\textwidth]{fig/MCEffOut.pdf}
\caption[FV外での検出効率]{FV外での検出効率。黒色：FV水あり、赤色：FV水なしの状態を表す。}
\label{MCEffOut}
\end{figure}

\subsection{シグナルに対するOV混入イベントの割合}
OVで反応したニュートリノイベントで、水の抜き差しでも残ってしまうイベント（＝OV混入イベント）が、FV内で反応したニュートリノイベント（＝シグナル）に対して、どの程度存在するかを見積もった。

シグナル（S）に対するOV混入イベント（N）の割合を次の式で定義した。

\begin{equation}
N/S = \frac{N_{\ov}^{\ww}\ \text{(after p.e. cut)}-N_{\ov}^{\wow}\ \text{(after p.e. cut)}}{N_{\fv}^{\ww}\ \text{(after p.e. cut)}}
\end{equation}

\figref{MCSNpe}は各光量カットの閾値に対するN/Sを表す。光量カット閾値$<$200 p.e.の場合、OV混入イベントはシグナルに対して小さいことがわかる。


\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=57 79 699 501, width=1\textwidth]{fig/MCSNpe.pdf}
\caption[N/Sとp.e. threshold]{N/Sと光量カット閾値}
\label{MCSNpe}
\end{minipage}
\hfill%%%%
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=70 46 714 440, width=1\textwidth]{fig/MCSNEne.pdf}
\caption[N/SとEnergy]{N/Sとニュートリノエネルギー}
\label{MCSNEne}
\end{minipage}
\end{figure}


\figref{MCSNEne}は光量カット$>$150 p.e.をかけた場合のN/Sのニュートリノエネルギー依存性を表す。このプロットより、測定出来るエネルギーの分布のピーク付近ではN/Sが約３\%とOV混入イベントに対しては低いバックグラウンド環境下での測定が期待できる。


\subsection{シグナルイベントシミュレーションのまとめ}
本章で述べてきた検出器シミュレーションの結果より、
p.e. threshold = 150 p.e.での光量カットを行えば、OVで反応したニュートリノに対する検出効率はFV水あり／なしで等しくなることが分かった。

これにより、FV水あり／なしの残差からFV内のニュートリノ反応数を計数するという測定原理が有効であることが分かった。さらに、シグナルに対するOV混入イベントの割合3\%と非常に高いS/N比での測定が期待できることが分かった。


\if0%%%%%%%%%%%%%%%%%%%%%
\section{バックグラウンドイベントのシミュレーション}

バックグラウンドの主な要因は中性子による偽反応が考えられる。
そこで、中性子を入射させたときに観測できる光量を見積もってみた。

中性子の生成方法

前置検出器ホールの壁でニュートリノ反応させる

Mizucheに入射する中性子数の見積もり

壁で反応したニュートリノによって生じた中性子の中から、前方に散乱した中性子数を数える。ホール壁の面積とMizuch検出器の面積に換算する

\begin{equation}
\text{Mizucheに入射する中性子数} = \frac{\text{前方に散乱した中性子の数}}{\text{ホール壁の面積}} \times \text{Mizuche検出器の面積}
\end{equation}

そうして見積もると、$1.5\times10^{4}\ \mathrm{neutrons/10^{21}POT}$の中性子が飛び込んでくる。100kWは$10^{13}\ \mathrm{POT}$相当なので、それに換算すると、$6.6\times 10^{-4}\ \mathrm{neutrons/10^{13}POT}$


\section{宇宙線ミューオンのチェレンコフ光観測}
\fi%%%%%%%%%%%%%%%%%
