==================================================
Mizucheの実験原理
==================================================

本検出器は、水中を高速で走る荷電粒子が放出するチェレンコフ光をとらえることにより粒子を検出する、
スーパーカミオカンデと同じ水チェレンコフ光検出器である。

ニュートリノが水中の水素原子核や酸素原子核と反応し荷電粒子が生成される。
その時の荷電粒子（主にミューオン）が水中を進むことによって放出されるチェレンコフ光を、
検出器の周りに配置した光電子増倍管で観測する。


本検出器は\figref{TankConcept}のような、外タンク（直径1400 mm、長さ1600 mm）の内側に、
一回り小さな内タンク（直径800 mm、長さ1000 mm）を抱えた、２層構造をしている。
内タンクの容積約0.5 m$^{3}$（= 500 kg）を有効体積（fiducial volume: FV）と定義する。

FV内でのニュートリノ反応数は、
(1) FV内に水がある状態と、
(2) FV内に水がない状態の２状態で測定を行い、
その残差から求める。
この測定原理の詳細については後述する。

..
   \begin{figure}[htb]
   \centering
   %\includegraphics[bb=0 0 575 320, scale=0.5]{fig/MizucheTankConcept.pdf}
   \includegraphics[bb=0 0 1012 578, width=1\textwidth]{fig/MizucheTankConcept2.pdf}
   \caption[Mizuche検出器の概念設計図]{Mizuche検出器の概念設計図。青：内タンク（$\phi$800 mm$\times$1000 mm）；水：外タンク（$\phi$1400 mm$\times$1600mm）；桃：3in. 光電子増倍管$\times$164本。FVの端でのニュートリノ反応によるチェレンコフ光を観測できるよう、外タンクと内タンクの間には300mmの領域（Outer Volume: OV）を設定した。}
   \label{TankConcept}
   \end{figure}


チェレンコフ放射
==================================================

チェレンコフ放射とは、荷電粒子が媒質中を運動する時、
その速度が媒質中の光速度よりも速い場合に光を放射する現象である。
1934年にP. A. チェレンコフによって発見されたことからその名が付いている。


チェレンコフ角とエネルギー閾値
--------------------------------------------------

媒質の屈折率を$n$、荷電粒子の進行方向とチェレンコフ光の放出方向のなす角度を$\theta_{c}$とすると、$\theta_{c}$は荷電粒子の速度$\beta c$によって決まり、以下の関係が成り立つ。%(\equref{CherenkovAngle})
\begin{equation}
\cos \theta_{c} = \frac{1}{n\beta}
\label{CherenkovAngle}
\end{equation}

チェレンコフ光は、荷電粒子の進行方向を軸とする円錐面に沿って放出される。荷電粒子のエネルギーが十分大きく、その速度が光速に近い速度（$\beta =1$）であるとき、チェレンコフ角$\theta_{c}$は最大となる。また、エネルギーが小さくなるにつれ、チェレンコフ角$\theta_{c}$は狭くなり、エネルギーが低すぎるとチェレンコフ光は放出されない。チェレンコフ光が放出される最低速度$\beta_{t}$(threshold velocity)と、そのときのエネルギー閾値$E_{t}$(energy threshold)は次式で表すことができる（\equref{ThresholdVelocity}、\equref{EnergyThreshold}）。

\begin{equation}
\beta_{t} = \frac{1}{n}
\label{ThresholdVelocity}
\end{equation}

%\begin{eqnarray}
%\frac{p_{t}}{E_{t}} & = & \frac{1}{n}\\
%\frac{\sqrt{E_{t}^{2}-m^{2}}}{E_{t}}  & = & \frac{1}{n} \\
%n^{2} (E_{t}^{2}-m^{2}) & = & E_{t}^{2} \\
%n^{2}E_{t}^{2} - n^{2}m^{2} & = & E_{t}^{2} \\
%(n^{2}-1)E_{t}^{2} & = & n^{2}m^{2} \\
%E_{t}^{2} & = & \frac{n^{2}m^{2}}{n^{2}-1}\\
%
%\end{eqnarray}

\begin{equation}
E_{t} = \frac{nm}{\sqrt{n^{2}-1}}
\label{EnergyThreshold}
\end{equation}

%\begin{eqnarray}
%p_{t} & = & \sqrt{E_{t}^{2}-m^{2}}\\
%& = & \sqrt{\frac{n^{2}m^{2}}{n^{2}-1}-m^{2}}\\
%& = & \sqrt{\frac{n^{2}m^{2}-m^{2}(n^{2}-1)}{n^{2}-1}}\\
%& = & \sqrt{\frac{m^{2}}{n^{2}-1}}\\
%& = & \frac{m}{\sqrt{n^{2}-1}} \ (= \beta_{t} E_{t})
%\end{eqnarray}

水の場合、屈折率$n\sim1.33$なので、最大チェレンコフ角$\theta_{c} \sim 42^{\circ}$、$\beta_{t} \sim 0.75$となる。
また、\tabref{ThresholdByParticle}に主な粒子別のエネルギーと運動量の閾値をまとめた。


\begin{table}[htbp]
\caption[主な粒子の水に対するチェレンコフ光放出のエネルギー閾値と運動量閾値]{主な粒子の水に対するチェレンコフ光放出のエネルギー閾値$E_{t}$と運動量閾値$p_{t}$}
\begin{center}
\begin{tabular}{c|ccc}
\hline \hline
& 静止質量 $m$ [MeV/c$^{2}$] & $E_{t}$ [MeV] & $p_{t}$ [MeV/c]\\
\hline
e$^{\pm}$	& 0.511	& 0.775 & 0.583\\
$\mu^{\pm}$	& 105.7 & 160.3 & 120.5\\
$\pi^{\pm}$	& 139.6 & 211.7 & 159.2 \\
p$^{+}$	& 938.2	& 1423 & 1070\\
\hline \hline
\end{tabular}
\end{center}
\label{ThresholdByParticle}
\end{table}%


単位長さあたりに放出されるチェレンコフ光子数
--------------------------------------------------


荷電粒子の電荷が$ze$ [C]であるとき、単位飛程、単位波長あたりに放出される光子数$N_{\photon}$は次のように表すことができる（\equref{dNdXdL}）。
%\begin{eqnarray}
%\frac{d^{2}N_{photon}}{dxd\lambda} & = & \frac{2 \pi \alpha z^{2}}{\lambda^{2}} \left( 1 - \frac{1}{\beta^{2}n^{2}(\lambda)}\right) \\
%& = & \frac{2 \pi \alpha z^{2}}{\lambda^{2}} \sin^{2} \theta_{c}
%\end{eqnarray}

\begin{equation}
\frac{d^{2}N_{\photon}}{dxd\lambda} =  \frac{2 \pi \alpha z^{2}}{\lambda^{2}} \sin^{2} \theta_{c}
\label{dNdXdL}
\end{equation}
ここで、$\lambda$はチェレンコフ光の波長、$\alpha \simeq 1/137$は微細構造定数である。
これを波長で積分すると、次式が得られる（\equref{dNdX}）。

\begin{equation}
\frac{dN_{\photon}}{dx} =  2 \pi \alpha z^{2} \sin^{2} \theta_{c} \left( \frac{1}{\lambda_{1}}-\frac{1}{\lambda_{2}} \right) \ , (\lambda_{1} < \lambda_{2})
\label{dNdX}
\end{equation}

これまでの式から荷電粒子がエネルギーを失うに従って、チェレンコフ角$\theta_{c}$が小さくなると共に、チェレンコフ光の強度も減少していくことが分かる。

典型的な光電子増倍管で検出可能な波長は300 nm $\sim$ 650 nmである。この範囲を考慮すると、運動量 1 GeV/c の荷電粒子が単位長さ進むときに放出する光子数は$N_{\photon}/dx \sim 823\sin^{2}\theta_{c}\ $ [photon/cm]程度と見積もることができる。
ミューオン、電子のそれぞれに対して、運動量とチェレンコフ角の関係と、荷電粒子が単位長さ進むあたりに放出されるチェレンコフ光子数の関係をそれぞれ\figref{MizucheCheDeg}と\figref{MizuchedPhoton}に図示した。

また、本検出器表面積の約6\%が光電子増倍管で覆われていることと、光電子増倍管の量子効率が約20\%であると仮定して、荷電粒子が単位長さ進んだときに期待される光量（光電子数）を見積もったものを\figref{MizuchedPE}に図示する。これから1 cmあたり$3\sim4$ photon しか放出されないことが分かる。そのため、内タンク（FV）の外側に300 cmのバッファー層（OV）を設けることで、FVで生じた荷電粒子が、検出するのに十分な光量のチェレンコフ光を放射することを保証した。30 cm進んだ際に検出できる光量を\figref{MizuchePE}に示す。これらの検出器設計詳細については後述する。

\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 500 484, width=1\textwidth]{fig/MizucheCheDeg.pdf}
\caption[ミューオンと電子の運動量とチェレンコフ角の関係]{ミューオンと電子の運動量とチェレンコフ角の関係。黒線はミューオン、赤線は電子を表す。}
\label{MizucheCheDeg}
\end{minipage}
%\end{figure}
\hfil
%\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 500 484, width=1\textwidth]{fig/MizuchedPhoton.pdf}
\caption[ミューオンと電子の運動量と単位飛程あたりに放出されるチェレンコフ光子数の関係]{ミューオンと電子の運動量と単位飛程あたりに放出されるチェレンコフ光子数の関係。黒線はミューオン、赤線は電子を表す。}
\label{MizuchedPhoton}
\end{minipage}
\end{figure}


\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 500 484, width=1\textwidth]{fig/MizuchedPE.pdf}
\caption[Mizucheで検出できる単位飛程あたりの光電子数]{Mizucheで検出できる単位飛程あたり光電子数。光電被覆率 6.24\%、量子効率19\%とした。黒線はミューオン、赤線は電子を表す。}
\label{MizuchedPE}
\end{minipage}
%\end{figure}
\hfil
%\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 500 484, width=1\textwidth]{fig/MizuchePE.pdf}
\caption[荷電粒子が 300 mm 進むときに期待される光電子数数]{荷電粒子が 300 mm 進むときに期待される光電子数。黒線はミューオン、赤線は電子を表す。}
\label{MizuchePE}
\end{minipage}
\end{figure}



測定原理
==================================================

前述したように、本検出器は、次の２状態で測定を行い、その残差を求める。

#. FV内に水がある状態（FV水あり）
#. FV内に水がない状態（FV水なし）


この測定原理について、\figref{EventCategory}を用いて詳しく説明する。
上段の図は(1) FV内に水がある状態での測定、下段の図は(2) FV内に水がない状態での測定を表している。
それぞれの場合でチェレンコフ光が発生する要因によって４つに場合分けして図示した。

\begin{figure}[htbp]
\centering
\includegraphics[bb=16 103 971 616, width=1\textwidth]{fig/MizucheEventCategory.pdf}
\caption[測定原理の概略]{測定原理の概略。上段：FV水ありの測定、下段：FV水なしの測定。チェレンコフ光が発生する要因によって4つに場合分けした。}
\label{EventCategory}
\end{figure}



1. FV内で起こるニュートリノ反応（左端の図）
--------------------------------------------------

本検出器のシグナルイベントである。FV内でのニュートリノ反応は、FV水ありの状態でしか起こらないため、その残差はFV内での反応数、すなわちシグナルイベントとなる。


2. FV外で起こるニュートリノ反応（左から２番目の図）
------------------------------------------------------------

FV外（OV）でのニュートリノ反応は、FV水あり、FV水なしとも起こるため、
両状態の検出効率が全く等しい場合、差をとれば反応数は相殺する。
相殺しなかった場合は、バックグラウンドとなる。
それぞれの場合で期待される検出効率については、\secref{MonteCalro}の検出器シミュレーションにて詳述する。


3. 砂ミューオンによるチェレンコフ放射（左から３番目の図）
------------------------------------------------------------

砂ミューオンが発生するチェレンコフ光によるイベントである。砂ミューオンとは、前置検出器ホールの壁とニュートリノが反応したことにより生じたミューオンのことである。このイベントはFV水あり、水なしでも起こるため、OVで起こるニュートリノ反応同様、差をとれば反応数は相殺する。相殺しなかった場合はバックグラウンドとなる。


4. 検出器外からの中性粒子による反応（右端の図）
--------------------------------------------------

砂ミューオンの発生同様、前置検出器ホールの壁とニュートリノが反応したことによる中性粒子（主に中性子）が、検出器内の水と反応し、荷電粒子を生成するイベントである。
FV内でこの反応が生じた場合、差をとるとバックグラウンドとして残ることになる（OVで生じた反応は相殺する）。中性子による反応がどの程度起きるかは検出器シミュレーションにより見積もる。
