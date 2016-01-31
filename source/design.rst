==================================================
Mizuche検出器の設計
==================================================

検出器の構成
==================================================

Mizuche検出器全体を\figref{TankOverview}に示す。
外タンクの胴体およびフタはステンレスで、それを支える架台は鉄で作製した。
胴体およびフタには合計164本の光電子増倍管がほぼ等間隔に配置されている。
本検出器は２層構造になっており、内部には紫外光が透過可能なUVTアクリル\footnote{UVT：UltraViolet Transparent; 紫外線吸収剤を含まないため、紫外光が透過可能なアクリル}で作製した内タンクが入っている。


\begin{figure}[htbp]
\centering
%\includegraphics[bb=0 0 865 503, width=1\textwidth]{fig/TankOverview5.pdf}
\includegraphics[bb=0 0 906 516, width=1\textwidth]{fig/TankOverview6.pdf}
\caption[Mizuche検出器全体図]{Mizuche検出器全体図。（左）正面図。胴体およびフタはステンレス製、架台は鉄製。164本の光電子増倍管をほぼ等間隔に配置。（右）側面断面図。検出器内部は２層構造。内タンクはUVTアクリル製。}
\label{TankOverview}
\end{figure}

\if0%%%%%%%%%% %%%%%%%%%%
\begin{figure}[htbp]
\centering
\includegraphics[bb=115 433 728 770, width=1\textwidth]{fig/TankOverview2.pdf}
\caption[Mizuche検出器全体]{Mizuche検出器全体。（左）外タンク。胴体およびフタはステンレス製、架台は鉄製。合計164本の光電子増倍管が等間隔に配置されている。（右）２層構造の検出器。内タンクはUVTアクリル製。}
\label{TankOverview}
\end{figure}
\fi%%%%%%%%%% %%%%%%%%%%


\if0%%%%% %%% %%%%% %%% %%%%% %%%
\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=121 431 395 758, width=1\textwidth]{fig/TankOverview3.pdf}
\caption[Mizuche検出器の外観]{外タンク胴体はステンレス製で、鉄製の架台によって支えられている。その外周およびフタには合計164本の光電子増倍管が約23cm間隔で配置されている。}
\label{fig:one}
\end{minipage}
\hfil
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=459 442 727 765, width=50mm]{fig/TankOverview4.pdf}
\caption[Mizuche検出器の外観（フタを取った状態）]{本検出器は２層構造になっており、ステンレス製の外タンク内部、UVTアクリル製の内タンクが入っている。}
\label{fig:two}
\end{minipage}
\end{figure}
\fi%%%%% %%% %%%%% %%% %%%%% %%%

外タンク
==================================================



胴体部分
--------------------------------------------------

\figref{TankOuterBody}に外タンク胴体部分の図面を示す。胴体はステンレスSUS304で作製した。円筒の大きさは直径1400mm、長さ1600mm、厚さ5mmである。両端には幅50mm、厚さ9mmのフランジを取り付けた\footnote{最初は厚さ6mmで設計したが、作製段階で9mmに変更した}。胴体下部には幅50mm、厚さ4.5mmのリブ（鉄）を2箇所取り付けた（\figref{TankOverview}参照）。

タンク上部に２つ、下部に２つ外タンクと内タンクの水を常時循環させるのに必要な配管口を取り付けた。上部にはさらに２つ空気穴を用意した。またタンク上部に３つのキャリブレーションポートを取り付けた。このポートはタンク内にLED光源をいれて、本検出器のキャリブレーションに使用する予定である。

円筒の壁には光電子増倍管を取り付けるための窓を、円周方向に18個、長さ方向に6個の合計108個空けた。先に述べたようにタンク上部と下部には配管口などを取り付けたため、窓は鉛直方向に対して10度傾けて取り付けた。



\begin{figure}[htbp]
\centering
\includegraphics[bb=62 219 1051 800, width=1\textwidth]{fig/TankOuterBody.pdf}
\caption[外タンク胴体部分の図面]{外タンク胴体部分の図面。円筒部、フランジはステンレスで作製。リブは鉄で作製。光電子増倍管取り付け用窓108個。水循環、キャリブレーション用の配管も用意。}
\label{TankOuterBody}
\end{figure}

フタ部分
--------------------------------------------------

\figref{TankOuterCap}にフタ部分の図面を示す。フタはステンレスで作製した。直径1500mm、厚さ6mmのステンレスの円板に、光電子増倍管を取り付けるための窓を28個空けた。また厚さ4.5mm、幅50mm、長さ1500mmの鉄板を十字に取り付けて補強した\footnote{鉄の板の端には穴があいており、フタを取り外すときなどに、アイボルトとして使えるようになっている}。鉄はSS400を使用した。

水漏れを防ぐため、胴体とフタの間には板ゴムを挟み、ボルトで36箇所固定する。必要な箇所には板ナットを使用して、できるだけ均等な力で固定できるようにする。

\begin{figure}[htbp]
\centering
\includegraphics[bb=48 147 872 795, width=0.8\textwidth]{fig/TankOuterCap.pdf}
\caption[外タンクフタ部分の図面]{外タンクフタ部分の図面。ステンレス製。リブを十字に取り付けて補強。光電子増倍管取り付け用窓28個。}
\label{TankOuterCap}
\end{figure}

タンク架台
--------------------------------------------------

\begin{figure}[htbp]
\centering
\includegraphics[bb=51 73 832 490, width=1\textwidth]{fig/TankLeg.pdf}
\caption[外タンク架台部分の図面]{外タンク架台部分の図面。鉄製}
\label{TankLeg}
\end{figure}

\figref{TankLeg}にタンク架台部分の図面を示す。胴体部分と架台は溶接した。タンク架台は鉄で作製した。鉄はSS400を使用し、防錆剤を塗布した。

検出器の移動を容易にするために、架台底面には８個のボールベアリング\footnote{オリイメック社製キャリセット CS-6（ロングボルト仕様）}を取り付けた。測定中はアンカーボルトで固定できるようになっている。


\newpage
内タンク
==================================================

内タンクの形状を\ref{InnerTankOverview}に示す。

内タンクの材質には全てUVTアクリルを使用した。
内タンクのFV部分は外径800mm、長さ1000mm、厚さ5mmである。FVには上部に２つ、下部に１つ、水を循環させるための配管口を取り付けた（上部１つは空気穴用）。これらは外タンクの配管口と透明なホースで接続する。

フタ部分は直径800mm、厚さ8mmのアクリル円板を使用し、長さ800mm、幅287mm、厚さ8mmのリブを十字に取り付けた\footnote{リブは当初5mmで設計していたが、材料の在庫と納期の都合で厚さ8mmに変更した}。
FVの胴回りにハネのような形状のサポートを2セット取り付けた。
ハネの大きさは半径400mm、幅300mm、厚さ5mmである。4分割して溶着してある。

\begin{figure}[htbp]
\centering
%\includegraphics[bb=478 62 730 291, width=0.5\textwidth=1]{fig/TankInnerOverview2.pdf}
%\includegraphics[bb=0 0 613 503, width=0.5\textwidth=1]{fig/TankInnerOverview3.pdf}
%\includegraphics[bb=0 0 808 329, width=1\textwidth=1]{fig/TankInnerOverview4.pdf}
\includegraphics[bb=0 0 808 329, width=1\textwidth=1]{fig/TankInnerOverview4a.pdf}
\caption[内タンク形状]{内タンク形状}
\label{InnerTankOverview}
\end{figure}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\if0%%%%%%%%%%%%%%%%%%%%
\newpage

胴体部分
--------------------------------------------------

\figref{TankInnerBody}に胴体部分の図面を示す。
胴体部分は直径800mm（外径）、長さ1000mm、板さ5mmの円筒である。胴体上部２箇所と下部１箇所に水循環用の配管口を取り付けた。これらは外タンクの配管口と透明なホースで接続する。


\begin{figure}[htbp]
\centering
\includegraphics[bb=37 323 651 669, width=0.8\textwidth]{fig/TankInnerBody.pdf}
\caption[内タンク胴体部分の図面]{内タンク胴体部分の図面}
\label{TankInnerBody}
\end{figure}
%\fi%%%%%%%%%%%%%%%%%%%%


フタ部分
--------------------------------------------------

%\if0%%%%%%%%%%%%%%%%%%%%
\begin{figure}[htbp]
\centering
\includegraphics[bb=0 0 869 625, width=0.8\textwidth]{fig/TankInnerCap.pdf}
\caption[内タンクフタ部分の図面]{内タンクフタ部分の図面}
\label{TankInnerCap}
\end{figure}
%\fi%%%%%%%%%%%%%%%%%%%%

フタ部分は直径800mm、板さ8mmのUVTアクリル円板である。フタの外側には、長さ800mm、幅約300mm、厚さ8mmのリブを十字に取り付けた\footnote{リブは当初5mmで設計していたが、材料の関係で厚さ8mmに変更した}。

%\subsubsection{羽根}
外タンクの内側に内タンクを固定するため、内タンクの外周にUVTアクリル製のサポートを取り付けた。\figref{TankInnerWing}にその図面を示す。
%\if0%%%%%%%%%%%%%%%%%%%%
\begin{figure}[htb]
\centering
\includegraphics[bb=0 0 924 473, width=0.8\textwidth]{fig/TankInnerWing.pdf}
\caption[内タンク羽根部分の図面]{内タンク羽根部分の図面}
\label{TankInnerWing}
\end{figure}
\fi%%%%%%%%%%%%%%%%%%%%

%\subsubsection{内タンクの外タンクへの固定}


光電子増倍管
--------------------------------------------------

\label{PhotoTube}
チェレンコフ光を検出する光電子増倍管には浜松ホトニクス社製R1652-01ASSYを使用する。R1652-01ASSYの外観を\figref{LGPMT}に示す。
この光電子増倍管は過去にTRISTANのTOPAZ実験や、K2K実験の鉛ガラス検出器で使用されていたものの再利用である。

\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\subfigure[光電面：直径約80 mm（有効径70 mm）]{
\includegraphics[bb=0 0 400 300, width=1\textwidth]{fig/P1040620.JPG}
%\includegraphics[bb=0 0 400 300, width=1\textwidth]{fig/P1040621.JPG}
\label{LGPMT1}}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\subfigure[側面：全長約60 mm]{\includegraphics[bb=0 0 400 300, width=1\textwidth]{fig/P1040622.JPG}
\label{LGPMT2}}
\end{minipage}
\caption{R1652-01ASSY}
\label{LGPMT}
\end{figure}

光電面にバイアルカリとコパールガラスを使用している透過型光電子増倍管で、その有効受光面積は約70mmである。300nm〜650nmの波長に対して感度\footnote{光電子増倍管の一般的な分光感度特性を\figref{Bialkali}に示す}があり、チェレコンフ光の波長ピークと同じ420nm周辺に感度のピークを持っている。ダイノードはファインメッシュとベネチアンブラインドを組み合わせた形をしており、印加電圧1100 Vでの典型的な電流増幅率は$2 \times 10^{5}$程度である。
これら一般特性を\tabref{R1652-spec}にまとめた。

\begin{table}[htbp]
\caption[R1652-01ASSYの一般特性]{R1652-01ASSYの一般特性}
\begin{center}
\begin{tabular}{rl}
\hline \hline
光電面窓材 & コパールガラス \\
光電面材質 & バイアルカリ \\
分光感度特性 & 300nm - 650nm \\
(ピーク) & (420nm) \\
有効径 & $\phi$70mm \\
量子効率 & 19\% \\
ダイノード形状 & ファインメッシュ +\\
& ベネチアンブラインド \\
ダイノード材質 & バイアルカリ \\
ダイノード段数 & 10 \\
電流増幅率 & $ 2 \times 10^{5}$ （印加電圧1100V）\\
\hline \hline
\end{tabular}
\end{center}
\label{R1652-spec}
\end{table}%

本検出器ではこの光電子増倍管は合計164本使用する。検出器表面積に対する光電面の被覆率は6.2\%である。検出効率の一様性をを考慮して、光電子増倍管は約23cmの一定間隔で取り付けた。光電子増倍管の取り付け方法については次に述べる。

また今回使用する全ての光電子増倍管に対して、それぞれの電流増幅率曲線、相対的な量子効率の測定を行った。その測定方法・結果については\secref{PMTCalibration}で詳しく述べる。

\begin{figure}[!h]
\centering
\includegraphics[bb=94 397 425 661, width=0.8\textwidth]{fig/bialkali.pdf}
\caption[光電子増倍管の一般的な分光感度特性]{透過型光電子増倍管の一般的な分光感度特性。400Kが本検出器で用いる光電面・入射窓の組み合わせ（バイアルカリ＋コパールガラス）。浜松ホトニクス・ホトマルハンドブック4.1章より}
\label{Bialkali}
\end{figure}


\if0
\begin{figure}[htbp]
\centering
\includegraphics[bb=36 84 802 444, width=1\textwidth]{fig/R1652-01ASSY_overview.pdf}
\caption[R1652-01ASSYの寸法]{R1652-01ASSYの図面}
\label{LGPMT}
\end{figure}

\begin{figure}[htbp]
\centering
\includegraphics[bb=60 119 811 483, width=1\textwidth]{fig/R1652-01ASSY_circuit.pdf}
\caption[R1652-01ASSYの回路図]{R1652-01ASSYの回路図}
\label{LGPMTciruit}
\end{figure}
\fi


光電子増倍管取り付け部分
==================================================

光電子増倍管を取り付ける部分の形状を\figref{SetPMT}に示す。
タンク内壁にはアクリル窓１を接着し、タンク外壁にはPMT接合部品１（鉄）をスポット溶接する。溶接したPMT接合部品１とタンク外壁に生じる隙間は、シリコン系のコーキング剤を注入することによって遮光する。

アクリル窓１はタンク内壁に合わせた曲率を持った円板であり、その接着にはエポキシ接着剤を使用した。その接着能力は実際にタンク壁面の試作を作製して確認した。最初、接着剤にアラルダイトを使用したのだが、長時間経過\footnote{6月から10月までの約4ヶ月間}すると剥離してしまった。温度変化によってアクリルと鉄が収縮したことによって、接着強度限界以上のひずみ生じたことが原因と考え、より柔軟性のある接着剤セメダイン EP-001に変更した。セメダイン EP-001は耐水性に不安があったため、水に触れないようシリコン系のコーキング剤を上塗りした。また接着面をサンドブラストによって梨地に加工することで接着表面積を増やした。これに対して恒温槽を使用した加速試験\footnote{温度：0$^{\circ}$C$\sim$40$^{\circ}$C、周期：２時間、繰り返し回数：10セット}を行ったのち、荷重を掛けても剥がれないことを確認した。

アクリル窓２は光電面より一回り大きく設計した平らな円板であり、光電子増倍管とオプティカルセメントで接着する。光電面より一回り大きいため、接着後にはでっぱりが生じる。このでっぱりを利用して、ミューメタルを被せ、さらにPMT接合部品２（四角板）で抑えこみ、PMT接合部品１にネジ留めすることにより、光電子増倍管をタンク壁に取り付ける。ネジの締め過ぎによりアクリル窓１の接着が剥がれるのを防ぐため、トルク管理を行う。



\begin{figure}[!h]
\centering
\includegraphics[bb=88 551 767 808, width=1\textwidth]{fig/TankOuterPMT.pdf}
\caption[光電子増倍管取り付け部分の図面]{光電子増倍管取り付け部分の図面。}
\label{SetPMT}
\end{figure}

\if0
\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 400 300, clip, width=1\textwidth]{fig/P1070378.JPG}
\caption[光電子増倍管取り付け手順1]{光電子増倍管取り付け手順1:光電子増倍管とアクリル窓2をオプティカルセメントで接着する。}
\label{SetPMTTest}
\end{minipage}
\hfil%%%
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 400 300, clip, width=1\textwidth]{fig/P1070381.JPG}
\caption[光電子増倍管取り付け手順2]{光電子増倍管取り付け手順2:アクリル窓1の上に光電子増倍管を配置する。間にシリコンクッキーを挟む。}
\label{SetPMTTest}
\end{minipage}
\end{figure}
%
\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 400 300, clip, width=1\textwidth]{fig/P1070390.JPG}
\caption[光電子増倍管取り付け手順3]{光電子増倍管取り付け手順3:ミューメタルをかぶせ、PMT接合部品2を通す。}
\label{SetPMTTest}
\end{minipage}
\hfil%%%
\begin{minipage}{0.47\textwidth}
\centering
%\includegraphics[bb=0 0 400 300, clip, width=1\textwidth]{fig/P1070391.JPG}
\includegraphics[bb=0 0 400 300, clip, width=1\textwidth]{fig/P1070392.JPG}
\caption[光電子増倍管取り付け手順4]{光電子増倍管取り付け手順4:トルクを管理しながらネジで締め付け、光電子増倍管を押さえつける。}
\label{SetPMTTest}
\end{minipage}
\end{figure}
\fi

光電子増倍管を取り付ける手順を以下に説明する（\figref{PMTAssyProcedure}参照）
\begin{description}
\item[\figref{PMTAssyProcedure1}] 光電子増倍管とアクリル窓２をオプティカルセメントで接着した様子。写真のように5mm程度のでっぱりが生じる。
\item[\figref{PMTAssyProcedure2}] タンク壁に接着されたアクリル窓２の上に（１）の光電子増倍管をセットする。アクリル窓２は曲率を持っているが、アクリル窓１は平面なため、隙間と同じ形状をしたシリコンクッキーを挿入して空気層ができないようにする（シリコンクッキーの材質には信越シリコンKE-103を使用した。透過率は$86\sim90\ \%\ (300\sim400\ \mathrm{nm})$\%程度である）。
\item[\figref{PMTAssyProcedure3}] ミューメタル、PMT接合部品２の順番に装着する。
\item[\figref{PMTAssyProcedure4}] トルク管理を行いながら、ネジで均等に固定する。
\end{description}

\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\subfigure[手順１：光電子増倍管とアクリル窓2をオプティカルセメントで接着する。]{\includegraphics[bb=0 0 400 300, clip, width=1\textwidth]{fig/P1070378.JPG}
\label{PMTAssyProcedure1}}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\subfigure[手順２：アクリル窓1の上に光電子増倍管を配置する。間にシリコンクッキーを挟む。]{\includegraphics[bb=0 0 400 300, clip, width=1\textwidth]{fig/P1070381.JPG}
\label{PMTAssyProcedure2}}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\subfigure[手順３：ミューメタルをかぶせ、PMT接合部品2を通す。]{\includegraphics[bb=0 0 400 300, clip, width=1\textwidth]{fig/P1070390.JPG}
\label{PMTAssyProcedure3}}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\subfigure[手順４：トルクを管理しながらネジで締め付け、光電子増倍管を押さえつける。]{\includegraphics[bb=0 0 400 300, clip, width=1\textwidth]{fig/P1070392.JPG}
\label{PMTAssyProcedure4}}
\end{minipage}
\caption{光電子増倍管取り付け手順}
\label{PMTAssyProcedure}
\end{figure}


水循環系
==================================================

\begin{figure}[htbp]
\centering
\includegraphics[bb=56 212 1132 744, width=1\textwidth]{fig/TankWater.pdf}
\caption[水循環系統図]{水循環系統図。}
\label{WaterCirculation}
\end{figure}

検出器の水を循環させるための配管系統図を\figref{WaterCirculation}に示す。

地上にある蛇口を使用して、水道水を３台のバッファータンクに貯水した。バッファータンクに貯水された水はポンプを用いて循環させる。ポンプから吐出された水はイオン交換樹脂によって濾過され、純水となり検出器に運ばれる。検出器の外タンクと内タンクはそれぞれ独立に循環できるようになっている。検出器内を通った純水は再び同じ系統に戻り、1台目のバッファータンクへと戻ってくる。

循環させる途中で冷凍機を通すことにより、水温は一定に保たれている。また、ポンプ吐出直後とイオン交換樹脂後には圧力計を設置し、イオン交換樹脂に圧力がかかりすぎないように監視できるようになっている。特にポンプ吐出直後は接点付き圧力計を使用し、圧力が設定値を超えた場合はポンプを停止するようフィードバックをかけるようにする。


\figref{IonFilter}にイオン交換樹脂周辺の様子を示す。
イオン交換樹脂本体にはオルガノ製純水器G-10Cを使用する。水中の微粒子を濾しとるフィルターを前後に取り付け、前フィルターにはFAC-2、後フィルターにはミクロポアーEUタイプを使用する。水の純度は電気伝導率計によってモニターしており、電気伝導度が1$\mu$S以上になるとのアラームが鳴るようになっている。

\figref{BufferTank}にバッファータンク周辺の様子を示す。
容積1000Lを３台、合計3000Lのバッファータンクを使用する。３つのバッファータンクは隣り合ったものどうしお互いにタンク上部と下部でホースにより接続されている。検出器に最も近い1つを水の常時循環用に使用し、残り2つは検出器から水を抜く際や水が漏れた場合の緊急時に水を逃がすために使用する予定である。

\if0
\begin{table}[htdp]
\caption[水循環系で使用した装置一覧]{水循環系で使用した装置一覧}
\begin{center}
\begin{tabular}{cc}
\hline \hline
ポンプ１ & イワキマグネットポンプ MDR-R15T100\\
接点付圧力計 & \\
前フィルター & オルガノ FAC-2\\
イオン交換樹脂 & オルガノ G-10C\\
電気伝導率計 & RG-12\\
後フィルター & オルガノ ミクロポアーEUタイプ\\
圧力計 & \\
検出器 & \\
ポンプ２ & 寺田ポンプ HP-50\\
冷凍機 & \\
バッファータンク & \\
\hline \hline
\end{tabular}
\end{center}
\label{WaterEquip}
\end{table}%
\fi


\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 400 300, clip, width=1\textwidth]{fig/P1100090.JPG}
\caption[イオン交換樹脂]{イオン交換樹脂全体。イオン交換樹脂にはオルガノ製純水器G-10C、前フィルターにはFAC-2、後フィルターにはミクロポアーEUタイプを使用する。電気伝導率計を使用して純化を監視しており、電気伝導度が1$\mu$S以上になるとのアラームが鳴る。水は図の右から左へと流れる。}
\label{IonFilter}
\end{minipage}
%\end{figure}
\hfil
%\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 400 300, clip, width=1\textwidth]{fig/P1100093.JPG}
\caption[バッファータンク]{合計3000Lのバッファータンク。３つのバッファータンクは互いにタンク上部と下部でホースにより接続されている。検出器に最も近い1つを水の常時循環用に使用し、残り2つは検出器から水を抜く際や水が漏れた場合の緊急時に水を逃がす用途で用いる予定である。}
\label{BufferTank}
\end{minipage}
\end{figure}


\if0
%\if0 %%%%%%%%%% %%%%%%%%%%
\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\begin{center}
\includegraphics[bb=0 0 400 300, clip, width=1\textwidth]{fig/P1100099.JPG}
\caption[イオン交換樹脂：前フィルター]{オルガノ製マエデトリーノ}
\label{SetPMTTest}
\end{center}
\end{minipage}
%\end{figure}
\hfill
%\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\begin{center}
\includegraphics[bb=0 0 400 300, clip, width=1\textwidth]{fig/P1100100.JPG}
\caption[イオン交換樹脂：後フィルター]{オルガノ製アトデトルーノ}
\label{SetPMTTest}
\end{center}
\end{minipage}
\end{figure}

%\hfill
\begin{figure}[htbp]
%\begin{minipage}{0.3\textwidth}
%\begin{left}
\includegraphics[bb=0 0 400 300, clip, width=0.47\textwidth]{fig/P1100101.JPG}
\caption[電気伝導計]{電気伝導計。電気伝導度が1$\mu$S以上になるとアラームが鳴る。}
\label{SetPMTTest}
%\end{left}
%\end{minipage}
\end{figure}
%\fi %%%%%%%%%% %%%%%%%%%%
\fi

\if0
\subsubsection{バッファータンク}
容積1000Lのタンクを３つ、合計3000L分用意する。これら3つのバッファータンクはお互いタンク上部と下部でホースにより接続されている。この中で検出器に最も近い1つを水の常時循環用に使用する。残り2つは検出器から水を抜く際や水が漏れた場合の緊急時に水を逃がす用途で用いる予定である。
\fi




\if0
\hfill
%\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\begin{center}
\includegraphics[bb=0 0 400 300, clip, width=1\textwidth]{fig/P1100097.JPG}
\caption[バッファータンク]{バッファータンク}
\label{SetPMTTest}
\end{center}
\end{minipage}
\end{figure}
\fi


\newpage
%%%%%%%%%% %%%%%%%%%% %%%%%%%%%% %%%%%%%%%% %%%%%%%%%% %%%%%%%%%%
強度解析
==================================================

目的
--------------------------------------------------

本検出器はその内部に最大約2.5トンの水を使用するため、耐水圧仕様の構造にしなければならない。そこで強度解析ツールによる強度解析シミュレーションを行い、その結果を元に構造の詳細を決定していった。

強度解析ツールにはにはANSYS Inc.の有限要素法マルチフィジックス解析ツールANSYSを使用した。

有限要素法
--------------------------------------------------


有限要素法とは数値解析手法の１つであり、解析的に解くことが難しい微分方程式の近似解を数値的に得る方法の１つである。
複雑な形状・性質を持つ物体を、単純な形状・性質の要素に分割し、その１つ１つの要素に対して、境界条件などを考慮した連立方程式を立て、そのれら全てが成立する解を求めることによって、全体の挙動を予測することができる。


ANSYSを使った実際に手順は以下の通りである。

\begin{enumerate}
\item モデルを作成
\item 材料特性の設定
\item 荷重・拘束の定義
\item メッシュ分割
\item 強度計算
\item 結果を記録
\item 結果を参考にモデルを修正
\item （1.に戻って繰り返す）
\end{enumerate}

材料特性
==================================================

検出器の材料には主に鉄、ステンレス、アクリルを用いた。それぞれの材料特性は\tabref{MaterialProperty}のとおりである。下記パラメータ（特に密度、ヤング率、ポアソン比）を与えることにより、ANSYS空間に作成したモデルの材料を定義した。

\begin{table}[htbp]
\caption[鉄、ステンレス、アクリルの材料特性]{鉄、ステンレス、アクリルの材料特性}
\begin{center}
\begin{tabular}{cccccc}
\hline \hline
材料名 & JIS記号 & 密度 & ヤング率 & ずれ弾性率 & ポアソン比\\
& & $D$ [kg/m$^{3}$] & $E$ [GPa] & $G$ [GPa] & $\sigma$\\
\hline
鉄 & SS400 & $7.9 \times 10^{3}$& 206 & 79 & 0.3038\\
ステンレス & SUS304 & $8.0 \times 10^{3}$ & 197 & 74 & 0.3311\\
アクリル & & $1.19 \times 10^{3}$ & 3.2 & & 0.38\\
\hline \hline
\end{tabular}
\end{center}
\label{MaterialProperty}
\end{table}%

ここで、ポアソン比$\sigma$はヤング率Eとずれ弾性率Gから次式を使って求めた。
\begin{equation}
E = 2G(\sigma+1)
\label{PoissonRatio}
\end{equation}

\subsubsection{引張強度と安全強度}
材料に力を加わるとひずみが生じる。ひずみが小さいとき、ひずみと応力は比例する（弾性）。ひずみが大きくなると、ひずみと応力の関係は比例しなくなり、応力を取り除いてもひずみが残る場合がある（降伏）。さらにひずみが大きくなると材料は破断する。破断する前に材料に表れる最大の引張応力を引張強度と呼ぶ。

本解析では、引張強度に対して安全係数3を設定して強度解析を行った。\tabref{SafeStress}に鉄とステンレスのそれぞれの引張強度と、設定した安全強度をまとめた。



\begin{table}[htbp]
\caption[引張強度と安全強度]{引張強度と安全強度}
\begin{center}
\begin{tabular}{ccc}
\hline \hline
& 引張強度 & 安全強度\\
& [MPa] & [MPa] \\
\hline
鉄 & 400 & 130\\
ステンレス & 520 & 170\\
アクリル & 65-76 & 21-25\\
\hline \hline
\end{tabular}
\end{center}
\label{SafeStress}
\end{table}%


外タンク
==================================================

FV水ありの状態の時、外タンクには自重の他に、水の質量約2.5トンの負荷がかかる。本解析では、主にその2つの荷重を考慮して、それらに耐えうる構造となるよう強度計算を行い構造を決定した。

\subsubsection{二次元円筒モデル}

\begin{figure}[htbp]
\centering
\includegraphics[bb=0 0 1077 810, width=0.7\textwidth]{fig/2D_tank_v01j000.pdf}
\caption[２次元円筒モデル]{２次元円筒モデル。ANSYS空間内で仮想的な奥行き無限の２次元の円筒を作成。モデルの内壁には0$\sim$13720 Pa の圧力がかかっている。図中の矢印の色・大きさ・方向はそれぞれの部分でかかっている圧力を表す。}
\label{Ansys2D}
\end{figure}

簡単のために、まず奥行き無限の二次元円筒モデルを作成し、強度解析を行った。材料に鉄を定義し、荷重に水圧を定義し、必要な厚みを見積もった。

\if0
\begin{eqnarray}
P & = & \rho g h\\
& = & 1000 \mathrm{kg/m^{3}} \times 9.8 \mathrm{m/s^{2}} \times 1.4 \mathrm{m}\\
& = & 10^{3} \times 1.372 \times 10^{1}\ \mathrm{\frac{kg}{m^{3}} \cdot \frac{m}{s^{2}} \cdot \frac{m}{}}\\
& = & 1.372 \times 10^{4} \ \mathrm{\frac{kg\cdot m}{s^{2}} \cdot \frac{m}{m^{3}}}\\
& = & 1.372 \times 10^{4} \ \mathrm{N/m^{2}}\\
& = & 1.372 \times 10^{4} \ \mathrm{Pa}
\end{eqnarray}
\fi




水圧が一番大きくなるのはタンク最下部で、水の密度$\rho$=1000 $\mathrm{kg/m^{3}}$ 、最下部の水深1.4mより、水圧$P$=13720 $\mathrm{Pa}$がかかる。また水圧が一番小さいのはタンク最上部で0 Paである。
２次元モデルの内壁にはかかる圧力に勾配をもたせ、この範囲（0〜13720 Pa）で勾配を持っ圧力がかかるように定義した。\figref{Ansys2D}にその様子を示す。

この設定で円筒の厚みを5$\sim$10 mmに変化させたときの、それぞれの相当応力の最大値を\tabref{Ansys2DResult}にまとめた。この表から鉄の円筒だけで約2.5トンの水に耐えるには、円筒の厚みが10mm以上必要になることが分かる。

\begin{table}[htbp]
\caption[円筒の厚さの違いによる相当応力の大きさの比較]{円筒の厚さの違いによる相当応力の大きさの比較}
\begin{center}
\begin{tabular}{clcccccc}
\hline \hline
円筒の厚み & [mm] & 5 & 6 & 7 & 8 & 9 & 10 \\
\hline
相当応力 & [MPa] & 488 & 330 & 248 & 185 & 146 & 118\\
\hline \hline
\end{tabular}
\end{center}
\label{Ansys2DResult}
\end{table}%

%\tabref{Ansys2DResult}に２次元モデルの厚みを変化させたときの応力の変化をまとめた。材料に鉄を使用すると、10mm以上の厚みが必要になる。これでは検出器の重量が無駄に大きくなり、地下への移動を伴う設置が困難になると判断したので、タンクの縁にフランジを取り付けることにした。

\subsubsection{３次元円筒モデル}
今度は、奥行きを持たせた３次元円筒モデルを作成し、強度解析を行った。２次元円筒モデルと同じように、材料には鉄を定義し、荷重には水圧を定義した。

２次元円筒モデルの結果より、円筒の厚みは10mm以上にすれば良いことが分かったが、検出器が不必要に重たくなるのを避けるため\footnote{本検出器の場合、重量が増えるとアンバランスになる可能性があるため。また材料が増えることにより、必然とコストが増すため。}、円筒にフランジを取り付けることで、円筒が厚みを抑えることができないか検討した。

フランジをつけて強度計算を行った結果を\figref{AnsysCylinder}（左）に示す。局所的には安全強度を越えている部分はあるものの、全体的には厚さ4.5mmでも問題ないことが分かる。
\figref{AnsysCylinder}（右）はフランジの他にフタも取り付けた場合である。この場合も同様の結果が得られた。

\begin{figure}[htbp]
\centering
\includegraphics[bb=0 0 611 391, width=0.8\textwidth]{fig/AnsysCylinder.pdf}
\caption[３次元円筒モデル]{３次元円筒モデル。左：奥行きを持たせた円筒にフランジを取り付けたモデル、右：さらにフタを取り付けたモデル。図下のカラーバーは相当応力の大きさを表す（単位はPa）}
\label{AnsysCylinder}
\end{figure}

\subsubsection{Mizucheモデル}

..
   \if0
   \begin{wrapfigure}{r}{0.5\textwidth}
   \begin{center}
   \includegraphics[bb=0 0 264 500, height=0.5\textwidth]{fig/AnsysModel2.pdf}
   %\includegraphics[bb=0 0 705 504, width=1\textwidth]{fig/AnsysModel3.pdf}
   \caption[``Mizuche''モデル]{``Mizuche''モデル。}
   \label{AnsysModel3}
   \end{center}
   \end{wrapfigure}
   \fi

次に、\figref{AnsysModel3}のような、よりMizuche検出器実機を想定したモデルを作成した。解析時間短縮のため対称化可能な部分はカットし、実機の1/4をモデル化してある。

タンク本体の円筒にはフランジを取り付け、腹部にはリブを取り付けた。円筒は架台の上にのせ、フタも取り付けた。

最初、材料には鉄を定義\footnote{ステンレスは鉄より高価なため、開発当初は鉄に防錆剤（黒）を塗る方針だった}し、厚みは基本的に4.5 mmとした。これはこの厚みの鉄材が既製品として存在していたからである。この厚みの既製品がない場合は、それに近いものを使用した。以下ではこのMizucheモデルに修正を加えながら、強度解析を繰り返し行った。

\if0 %%%%%%%%%% %%%%%%%%%%
\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\begin{center}
\includegraphics[bb=0 0 234 500, height=7cm]{fig/AnsysModel.pdf}
\caption[強度解析モデルのスケッチ]{強度解析モデルのスケッチ}
\label{AnsysModel}
\end{center}
\end{minipage}
\begin{minipage}{0.47\textwidth}
\begin{center}
\includegraphics[bb=0 0 264 500, height=7cm]{fig/AnsysModel2.pdf}
\caption[強度解析モデル]{解析用モデル。実際にANSYS空間内に作成したモデル。フタも付け、光電子増倍管を取り付ける窓用の穴も空けた。}
\label{AnsysModel2}
\end{center}
\end{minipage}
\end{figure}
\fi %%%%%%%%%% %%%%%%%%%%

%\if0
\begin{figure}[htbp]
\begin{center}
\includegraphics[bb=0 0 264 500, height=0.5\textwidth]{fig/AnsysModel2.pdf}
%\includegraphics[bb=0 0 705 504, width=1\textwidth]{fig/AnsysModel3.pdf}
\caption[Mizucheモデル]{Mizucheモデル}
\label{AnsysModel3}
\end{center}
\end{figure}
%\fi

\subsubsection{拘束条件と荷重定義}


本モデルに定義した拘束条件の箇所と荷重を\figref{AnsysDef}にまとめた。
1/4モデルにしたことで、YZ断面、XY断面にはそれぞれ対称拘束条件を定義\footnote{「対称（sys）」というANSYSコマンドがある}した。また、脚先のXZ平面は全軸固定の拘束条件を定義した。

モデル内壁の面に対して水圧を定義し、また重力加速度を下向きに与えることで自重を定義した。

\begin{figure}[h]
\centering
\includegraphics[bb=0 0 906 578, width=0.8\textwidth]{fig/AnsysDef.pdf}
%\includegraphics[bb=0 0 705 504, width=1\textwidth]{fig/AnsysModel3.pdf}
\caption[拘束条件と荷重定義]{モデルに与えた拘束条件と定義した荷重のまとめ。YZ断面、XY断面にはそれぞれ対称拘束条件を、脚先のXZ平面は全軸固定の拘束条件を定義した。荷重としてタンク自重とタンク内壁面に水圧を定義した。}
\label{AnsysDef}
\end{figure}


%\subsubsection{フランジの大きさの検討}
%\subsubsection{リブ位置の検討}


\subsubsection{光電子増倍管取り付け用窓の配置}
光電子増倍管を取り付けるための窓を空けたときの相当応力を計算した（\figref{AnsysPMTwindow}）。約230 mmの等間隔になるよう全部で40箇所の窓を配置した。窓周辺のひずみを確認したところ、全ての部分で70 MPa以下（図の緑マーカー）であった。これは設定した安全強度の範囲内である。また、円筒部（\figref{AnsysPMTwindow}右）を見ると、円型の窓を空けることによるひずみはそれほど生じないことが分かる。

\begin{figure}[htbp]
\centering
\includegraphics[bb=0 0 601 561, width=0.5\textwidth]{fig/AnsysPMTwindow.pdf}
\caption[光電子増倍管取り付け用窓を空けたときの相当応力]{光電子増倍管取り付け用窓を空けたときの相当応力}
\label{AnsysPMTwindow}
\end{figure}


\subsubsection{脚を取り付ける水平・垂直位置の検討}
これまでのMizucheモデルの強度解析より、脚の付け根で相当応力が最大となることが分かってきた。そこで、検出器を支える架台の脚を取り付ける位置を変えて相当応力を計算した。

水平位置はフタからの距離を基準に、350 mm、300 mm、250 mm（\figref{AnsysLeg1}）と550 mm、300 mm（\figref{AnsysLeg2}）で解析を行った。\figref{AnsysLeg1}と\figref{AnsysLeg2}の違いは光電子増倍管取り付け用窓の穴あけを考慮する前と後である。\figref{AnsysLeg1}より、フタに近づけた方が最大相当応力が小さくなることが分かる。しかし、光電子増倍管を取り付けることによる空間的制限のため、最終的には\figref{AnsysLeg2}のように、フタからの距離 300mmに設置することにした。


\begin{figure}[htbp]
\centering
\includegraphics[bb=0 0 927 353, width=1\textwidth]{fig/AnsysLeg.pdf}
\caption[脚を取り付ける場所による相当応力の比較１]{脚を取り付ける場所による相当応力の比較１。フタの位置を基準に脚を取り付ける位置を変化させた。フタに近くなるにつれ、最大相当応力が小さくなることが分かる。}
\label{AnsysLeg1}
\end{figure}

\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 534 489, height=0.8\textwidth]{fig/AnsysLeg2.pdf}
\caption[脚を取り付ける場所による相当応力の比較２]{脚を取り付ける場所による相当応力の比較２。光電子増倍管を取り付けることを考慮して、再度脚を取り付ける水平位置の検討を行った。フタからの距離300mmに配置することに決定した。}
\label{AnsysLeg2}
\end{minipage}
%\end{figure}
\hfill
%\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 541 457, height=0.8\textwidth]{fig/AnsysLeg3.pdf}
\caption[脚を取り付ける場所による相当応力の比較３]{脚を取り付ける場所による相当応力の比較３。光電子増倍管を取り付けることを考慮して、脚を取り付ける垂直位置の検討を行った。フタ中心からの距離480 mmに配置することに決定した。}
\label{AnsysLeg3}
\end{minipage}
\end{figure}

\if0%%%%%%%%%%%%%%%%%%%%%%%%%%%
\begin{figure}[htbp]
\begin{minipage}{1\textwidth}
\subfigure[脚を取り付ける場所による相当応力の比較１。フタの位置を基準に脚を取り付ける位置を変化させた。フタに近くなるにつれ、最大相当応力が小さくなることが分かる。]{\includegraphics[bb=0 0 927 353, width=1\textwidth]{fig/AnsysLeg.pdf}
\label{AnsysLeg1}}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\subfigure[脚を取り付ける場所による相当応力の比較２。光電子増倍管を取り付けることを考慮して、再度脚を取り付ける水平位置の検討を行った。フタからの距離300mmに配置することに決定した。]{\includegraphics[bb=0 0 534 489, height=0.85\textwidth]{fig/AnsysLeg2.pdf}
\label{AnsysLeg2}}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\subfigure[脚を取り付ける場所による相当応力の比較３。光電子増倍管を取り付けることを考慮して、脚を取り付ける垂直位置の検討を行った。フタ中心からの距離480mmに配置することに決定した。]{\includegraphics[bb=0 0 541 457, height=0.85\textwidth]{fig/AnsysLeg3.pdf}
\label{AnsysLeg3}}
\end{minipage}
\caption{脚を取り付ける場所による相当応力の比較}
\label{AnsysLeg}
\end{figure}
\fi%%%%%%%%%%%%%%%%%%%

垂直位置はフタ中心を基準に、下向きに250 mmと480 mm（\figref{AnsysLeg3}）に変えて解析した結果を比較した。\figref{AnsysLeg3}からフタ中心から遠ざけるほど最大相当応力が小さくなることが分かる。しかし、外タンク真下付近にすると、検出器全体が不安定になってしまうので、フタ中心から下480 mmに配置することにした。


\subsubsection{フタの厚みの検討}
フタの厚みを変化させて相当応力を比較した。\figref{AnsysCapThick}にフタの厚みが（左）5 mm、（中）6 mm、（右）9 mmのときの相当応力を示す。またそのときの変形量の最大値（DMX）を図下に記した。

フタにかかる相当応力はどの場合も67 MPa以下で安全強度を満たしている。その時の変形量の最大値はそれぞれ、4.2 mm、2.9 mm、1.7 mmで、長さ（750 mm\footnote{フタの半径を基準にした}）に対する変化の割合$\Delta L/L$はそれぞれ5.6\%、3.9\%、0.23\%であった。

\begin{figure}[htbp]
\centering
\includegraphics[bb=0 0 701 402, width=0.8\textwidth]{fig/AnsysCapThick.pdf}
\caption[フタの厚みの違いによる相当応力と変形量の比較]{フタの厚みの違いによる相当応力と変形量の比較。フタの厚みは左から5mm、6mm、9mmである。その時の変形量の最大値（DMX）はそれぞれ、4.2mm、2.9mm、1.7mmであった。相当応力の大きさは図下のカラーバーで表す（単位はPa）。}
\label{AnsysCapThick}
\end{figure}

6 mmと9 mmの場合には、フタにリブを取り付けた場合とそうでない場合の比較も行った。\figref{AnsysCRib2}にその結果を示す。両厚みとも相当応力は安全強度の範囲にあるが、9 mmの場合、$\Delta L/L$はリブあり／なしでそれぞれ0.23\%、 0.37\%と変化は見られないのに対し、6 mmの場合は0.39\%、1.1\%となり、リブを取り付けた方が良いことが分かる。

\figref{AnsysCapThick}と\figref{AnsysCRib2}の結果と、質量の増加分を考慮し、フタの厚みは6 mmにし、リブを取り付けることにした。

\begin{figure}[htbp]
\centering
\includegraphics[bb=0 0 833 368, width=0.8\textwidth]{fig/AnsysCRib2.pdf}
\caption[フタの厚みの違いとリブのある／なしよる相当応力と変形量の比較]{フタの厚みの違いとリブのある／なしによる相当応力と変形量の比較。フタの厚みは左から6mm（赤枠図）、9mm（青枠図）である。枠内の図はそれぞれ、リブあり（左図）、リブなし（右図）である。その時の変形量の最大値をDMXの値にしめす。相当応力は図下のカラーバーで表す（単位はPa）。}
\label{AnsysCRib2}
\end{figure}


\subsubsection{フタのリブの形状の検討}

フタのリブの幅は上から50 mm、100 mmである。その時のフタの最大変形量（\figref{AnsysCRib}右の赤い部分）はそれぞれ4.0 mm（0.53\%）、2.2 mm（0.29\%）であった。変形量の割合はどちらも問題ないと判断したので、リブの幅は50 mmにした。

\begin{figure}[!h]
\centering
\includegraphics[bb=0 0 985 721, width=0.8\textwidth]{fig/AnsysCRib.pdf}
\caption[フタを補強するリブの厚みによる相当応力・変形量の比較]{フタを補強するリブの厚みによる相当応力・変形量の比較。フタのリブの厚みは上から50mm、100mmである。その時のフタの最大変形量はそれぞれ4.0mm、2.2mmであった（図右の赤い部分）。相当応力の色のスケールは前の\figref{AnsysCapThick}と同じである。}
\label{AnsysCRib}
\end{figure}

\newpage
\subsubsection{外タンク構造の決定}
これまでの強度解析から決定した各部位のサイズを\tabref{TableAnsysTankDesign}と\figref{AnsysTankDesign}にまとめた。これらを基に図面を作成し、業者に製作を依頼した。

\begin{table}[!h]
\caption[外タンク詳細設計のまとめ]{外タンク詳細設計のまとめ}
\begin{center}
\begin{tabular}{lccccccc}
\hline \hline
& 直径 & 長さ & 幅 & 厚さ & 個数 & 合計質量 & 材質 \\
& [mm] & [mm] & [mm] & [mm] &  & [kg] &  \\
\hline
タンク本体 & 1400 & 1600 & --- & 5.0 & 1 & 282 &  SUS304\\
+フランジ & 1400 & --- & 50 & 9.0 & 2 & 16.7 & SUS304\\
+リブ & （700）& --- & 50 & 4.5 & 2 & 8.24 &SS400\\
\hline
フタ & 1500 & --- & --- & 6.0 & 2 & 170 & SUS304 \\
+リブ & --- & 1500 & 50 & 4.5 & 4 & 10.7& SS400\\
\hline
脚 & --- & 1000 & 100$\times$100 & 6.0 & 4 & 7.58 & SS400 角パイプ\\
サイドバー & --- & 1600 & 150 & 4.5 & 2 & 8.24 & SS400\\
\hline
総質量 & --- & --- & --- & --- & --- & 511 & ---\\
\hline \hline
\end{tabular}
\end{center}
\label{TableAnsysTankDesign}
\end{table}%

\begin{figure}[!h]
\centering
%\includegraphics[bb=0 0 977 763, clip, width=10cm]{fig/AnsysTankDesign.pdf}
%\includegraphics[bb=0 0 913 752, width=0.8\textwidth]{fig/AnsysTankDesign2.pdf}
\includegraphics[bb=0 0 907 752, width=0.7\textwidth]{fig/AnsysTankDesign3.pdf}
\caption[外タンク詳細設計のまとめ]{外タンク詳細設計のまとめ}
\label{AnsysTankDesign}
\end{figure}

内タンクモデル
--------------------------------------------------

FV水なしの状態のときに、内タンクにかかる水圧は最も大きくなると予想できる。そこで\figref{AnsysFVStress}に示したように、内タンクの外から内へ向かう向きに水圧を定義し、強度解析を行った。

モデルの厚みは、円筒：5 mm、フタ：8 mm、フタに取り付けたリブ：5 mm、ハネ：5 mmである。\figref{AnsysFVUsum}では\figref{AnsysFVStress}の総変形量についての解析結果を示す。変形量が2 mm以上の部分はピンク色で表示される。\figref{AnsysFVUsum}より、フタ部分の変形量（凹む量）が大きいことが分かる。
厚さ5 mmのアクリルの変形量の許容値として2 mmを設定した。


\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 500 500, width=1\textwidth]{fig/AnsysFVStress.pdf}
\caption[内タンクモデルに定義した水圧]{内タンクモデルに定義した水圧。FV水なしの状態を想定して強度解析を行った。}
\label{AnsysFVStress}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 503 506, width=1\textwidth]{fig/AnsysFVUsum.pdf}
\caption[\figref{AnsysFVStress}の解析結果（総変形量）]{\figref{AnsysFVStress}の解析結果（総変形量）。総変形量が2mmを超える部分はピンク色で表示される。}
\label{AnsysFVUsum}
\end{minipage}
\end{figure}

\subsubsection{フタに取り付けるリブの大きさの検討}
フタ部分が最も水圧の影響を受け、凹むことが分かったので、水平方向にリブを増設して補強することにした。
フタに取り付けるリブの大きさを変更して、変形量（特にZ成分）の比較を行った結果を\figref{AnsysFVf}にまとめた。リブの幅を大きくするにつれ、Z方向の変形量が小さくなっているのが分かる。そこでリブの幅は300 mm\footnote{内タンクをインストール時のクリアランスを考慮し、最終的には287 mmに変更した}に決定した。

\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\subfigure[リブ幅10 mm]{\includegraphics[bb=0 0 603 506, width=1\textwidth]{fig/AnsysFVf10mmUz.pdf}
\label{AnsysFVf10mm}}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\subfigure[リブ幅50 mm]{\includegraphics[bb=0 0 603 506, width=1\textwidth]{fig/AnsysFVf50mmUz.pdf}
\label{AnsysFVf50mm}}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\subfigure[リブ幅100 mm]{\includegraphics[bb=0 0 603 506, width=1\textwidth]{fig/AnsysFVf100mmUz.pdf}
\label{AnsysFVf100mm}}
\end{minipage}
\hfill \begin{minipage}{0.47\textwidth}
\subfigure[リブ幅200 mm]{\includegraphics[bb=0 0 603 506, width=1\textwidth]{fig/AnsysFVf200mmUz.pdf}
\label{AnsysFVf200mm}}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\subfigure[リブ幅300 mm]{\includegraphics[bb=0 0 603 506, width=1\textwidth]{fig/AnsysFVf300mmUz.pdf}
\label{AnsysFVf300mm}}
\end{minipage}
\hfill
\caption{フタに取り付けるリブの大きさを変えたときのZ方向の変形量の比較}
\label{AnsysFVf}
\end{figure}

\newpage
\subsubsection{ハネの形状の決定}
ハネの形状を、四角と円形に変化させ、相当応力・変形量の比較を行った結果を\figref{AnsysFVSqCirc}にまとめた。

四角いハネの場合、ハネと胴体の接合部分に応力が集中しており、変形量も大きいことが分かる（\figref{AnsysFVSquareSeqv}、\figref{AnsysFVSquareUsum}）。

それに比べると、円形にした場合は応力、変形量とも小さいので、ハネの形は円形に決定した（\figref{AnsysFVCircSeqv}、\figref{AnsysFVCircUsum}）。

\if0%%%%%%%%%%
\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 603 506, width=1\textwidth]{fig/AnsysFVSquareSeqv.pdf}
\caption[ハネを四角にした場合の相当応力]{ハネを四角にした場合の相当応力。}
\label{AnsysFVSquareSeqv}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 603 506, width=1\textwidth]{fig/AnsysFVSquareUsum.pdf}
\caption[ハネを四角にした場合の変形量]{ハネを四角した場合の変形量。}
\label{AnsysFVSquareUsum}
\end{minipage}
\end{figure}

\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 603 506, width=1\textwidth]{fig/AnsysFVCircSeqv.pdf}
\caption[ハネを円形にした時の相当応力]{ハネを円形にした時の相当応力。}
\label{AnsysFVCircSeqv}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 603 506, width=1\textwidth]{fig/AnsysFVCircUsum.pdf}
\caption[ハネを円形にした時の変形量]{ハネを円形にした時の変形量。}
\label{AnsysFVCircUsum}
\end{minipage}
\end{figure}
\fi%%%%%%%%%%

\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\subfigure[ハネを四角にした場合の相当応力]{\includegraphics[bb=0 0 603 506, width=1\textwidth]{fig/AnsysFVSquareSeqv.pdf}
\label{AnsysFVSquareSeqv}}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\subfigure[ハネを四角にした場合の変形量]{\includegraphics[bb=0 0 603 506, width=1\textwidth]{fig/AnsysFVSquareUsum.pdf}
\label{AnsysFVSquareUsum}}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\subfigure[ハネを円形にした時の相当応力]{\includegraphics[bb=0 0 603 506, width=1\textwidth]{fig/AnsysFVCircSeqv.pdf}
\label{AnsysFVCircSeqv}}
\end{minipage}
\hfill \begin{minipage}{0.47\textwidth}
\subfigure[ハネを円形にした時の変形量]{\includegraphics[bb=0 0 603 506, width=1\textwidth]{fig/AnsysFVCircUsum.pdf}
\label{AnsysFVCircUsum}}
\end{minipage}
\caption{ハネの形状を変化させたときの相当応力・変形量の比較}
\label{AnsysFVSqCirc}
\end{figure}

\subsubsection{ハネの枚数の決定}
胴回りに取り付けるハネの枚数を変化させて、相当応力・変形量の比較を行った結果を\figref{AnsysFVCirc2}にまとめた。
ハネが２枚（\figref{AnsysFVCircSeqv}、\figref{AnsysFVCircUsum}と、３枚（\figref{AnsysFVCirc2Seqv}、\figref{AnsysFVCirc2Usum}）を比較しても応力の集中箇所と大きさ、変形量に変化が見られないことが分かった。

ハネの枚数が多いとチェレンコフ光の進行の妨げになる可能性があること、また検出器内へのインストールの煩雑さを想像して、ハネは２枚に決定した。

\if0%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 653 506, width=1\textwidth]{fig/AnsysFVCirc2Seqv.pdf}
\caption[円形のハネを3枚にした時の相当応力]{円形のハネを3枚にした時の相当応力。}
\label{AnsysFVCirc2Seqv}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 653 506, width=1\textwidth]{fig/AnsysFVCirc2Usum.pdf}
\caption[円形のハネを3枚にした時の変形量]{円形のハネを3枚にした時の変形量。}
\label{AnsysFVCirc2Usum}
\end{minipage}
\end{figure}
\fi%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\subfigure[円形のハネを3枚にした時の相当応力]{\includegraphics[bb=0 0 653 506, width=1\textwidth]{fig/AnsysFVCirc2Seqv.pdf}
\label{AnsysFVCirc2Seqv}}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\subfigure[円形のハネを3枚にした時の変形量]{\includegraphics[bb=0 0 653 506, width=1\textwidth]{fig/AnsysFVCirc2Usum.pdf}
\label{AnsysFVCirc2Usum}}
\end{minipage}
\caption{ハネの枚数を変えたときの相当応力・変形量の比較}
\label{AnsysFVCirc2}
\end{figure}



\subsubsection{ハネを分割した場合}
ハネの直径、一体物の作成が困難という材料上の都合から、ハネを分割して作製できないか検討した。ハネを３分割にし、それぞれを\figref{AnsysFVOverlap}の示したように、10 mmののりしろで接着\footnote{実際のアクリルは溶着した；アクリルの接着面を溶かして貼り合わせる方法}したモデルを作成し解析を行った。

一体物と比較すると、貼りあわせた部分の変形量が変化するものの、許容範囲と判断し、ハネを分割することに決定した。

\begin{figure}[htbp]
\centering
\includegraphics[bb=0 0 622 500, width=0.5\textwidth]{fig/AnsysFVOverlap.pdf}
\caption[ハネを重ねた部分]{ハネを重ねた部分。10mm分重なっている。}
\label{AnsysFVOverlap}
\end{figure}

\if0%%%%%%%%%%%%%%%%%%%%%%%%%
\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 603 506, width=1\textwidth]{fig/AnsysFVOverlapSeqv.pdf}
\caption[ハネを分割した場合の相当応力]{ハネを分割した場合の相当応力。}
\label{AnsysFVOverlapSeqv}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 603 506, width=1\textwidth]{fig/AnsysFVOverlapUsum.pdf}
\caption[ハネを分割した場合の変形量]{ハネを分割した場合の変形量。}
\label{AnsysFVOverlapUsum}
\end{minipage}
\end{figure}
\fi%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\subfigure[ハネを３分割した場合の相当応力]{\includegraphics[bb=0 0 603 506, width=1\textwidth]{fig/AnsysFVOverlapSeqv.pdf}
\label{AnsysFVOverlapSeqv}}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\subfigure[ハネを３分割した場合の変形量]{\includegraphics[bb=0 0 603 506, width=1\textwidth]{fig/AnsysFVOverlapUsum.pdf}
\label{AnsysFVOverlapUsum}}
\end{minipage}
\caption{ハネを３分割したときの相当応力・変形量}
\label{AnsysFVOverlap3}
\end{figure}


\if0
\begin{figure}[htbp]
\begin{center}
\includegraphics[bb=0 0 400 300, clip, width=1\textwidth]{fig/P1090777.JPG}
\caption[内タンク]{内タンクがトラックに載ってやってきた。}
\label{InstallInnerTank}
\end{center}
\end{figure}
\fi

耐震解析
==================================================

%\subsection{目的}

地震などによって、検出器が倒れないことを、水平方向に加速度を与えた静解析を行って確認した。このために\figref{XModel}と\figref{ZModel}の示すようにX方向加速モデルとZ方向加速モデルの2種類の1/2モデルを作成した。


\begin{figure}[!h]
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 682 730, height=1\textwidth]{fig/AnsysSeismicX3.pdf}
\caption[耐震解析モデル：X方向]{X方向の耐震解析モデル。XY平面で対称にした1/2モデルを作成した。検出器の自重（1G）の他に、X方向に+0.5Gの加速度を与えた。青〜赤色のグラデーションは水圧を表す。}
\label{XModel}
\end{minipage}
%\end{figure}
\hfill
%\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 595 706, height=1\textwidth]{fig/AnsysSeismicZ3.pdf}
\caption[耐震解析モデル：Z方向]{Z方向の耐震解析モデル。YZ平面で対称にした1/2モデルを作成した。検出器の自重（1G）の他に、Z方向に+0.5Gの加速度を与えた。青〜赤色のグラデーションは水圧を表す。}
\label{ZModel}
\end{minipage}
\end{figure}




両モデルとも自重として-Y方向に1G、そして、X方向加速モデルには+X方向に0.5GとZ方向加速モデルには+Z方向に0.5Gを与えた。また、水圧はそれらの加速度を足しあわせた方向にを考慮して定義した（図中の虹色のグラデーションは水圧の勾配を示す）。

震度と重力加速度
==================================================
地震の震度と、それに対応する重力加速度は\figref{SeismicClass}のとおりである。今回は0.5 Gの加速度を与えたので、約震度5強相当の地震に耐えられることになる。

\begin{table}[htbp]
\caption[震度と重力加速度]{震度と重力加速度の対応}
\begin{center}
\begin{tabular}{rccccccc}
\hline \hline
\multicolumn{2}{c}{震度} & 4 & 5弱 & 5強 & 6弱 & 6強 & 7\\ \hline
kine & [cm/s] & 4-10 & 10-20 & 20-40& 40-60 & 60-100 & 100-\\
gal & [cm/s$^{2}$] & 100 & 240 & 520 & 830 & 1100 & 1500\\
重力加速度 & [G] & 0.1 & 0.24 & 0.52 & 0.83 & 1.1 & 1.5\\
\hline \hline
\multicolumn{8}{r}{1 G = 9.8 m/s$^{2}$ = 980 gal}
\end{tabular}
\end{center}
\label{SeismicClass}
\end{table}%



横方向のゆれに対する解析
==================================================
X方向に加速度を与えて解析を行った結果を\figref{Xmatome}に示す。\figref{SEQVX}は相当応力、\figref{USUMX}は変形量に対する結果を表している。また、\figref{SeismicX}に最大相当応力のかかる部分の拡大図を示す。
変形量、応力ともに脚の部分がもっとも大きくなるが、最大変形量は0.892 mm（0.09\%）と問題なく、最大相当応力は181 MPaとなり安全強度を越えているが、一時的にかかる応力なので問題ないと判断した。

\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\subfigure[総変形量]{\includegraphics[bb=0 0 900 700, width=1\textwidth]{fig/AnsysSeismicXusum2.pdf}
\label{USUMX}}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\subfigure[相当応力]{\includegraphics[bb=0 0 900 700, width=1\textwidth]{fig/AnsysSeismicXseqv2.pdf}
\label{SEQVX}}
\end{minipage}
\caption{X方向加速度モデルの解析結果}
\label{Xmatome}
\end{figure}

\if0%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
%\includegraphics[bb=0 0 3210 2410, width=1\textwidth]{fig/AnsysSeismicXseqv.pdf}
\includegraphics[bb=0 0 900 700, width=1\textwidth]{fig/AnsysSeismicXseqv2.pdf}
\caption[X方向に加速度を与えたときの相当応力]{X方向に加速度を与えたときの相当応力。}
\label{SEQVX}
%\end{figure}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
%\begin{figure}[htb]
\centering
\includegraphics[bb=0 0 900 700, width=1\textwidth]{fig/AnsysSeismicXusum2.pdf}
\caption[X方向に加速度を与えたときの総変形量]{X方向に加速度を与えたときの総変形量。}
\label{USUMX}
\end{minipage}
\end{figure}
\fi%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\begin{figure}[htbp]
\centering
\includegraphics[bb=0 0 1022 730, width=0.75\textwidth]{fig/AnsysSeismicXsum.pdf}
\caption[X方向に加速度を与えたときの総変形量と相当応力]{X方向に加速度を与えたときの総変形量（左）と相当応力（右）}
\label{SeismicX}
\end{figure}


長さ方向のゆれに対する解析
==================================================

Z方向に加速度を与えて解析を行った結果を\figref{SEQVZ}、\figref{USUMZ}に示す。\figref{SEQVZ}は応力、\figref{USUMZ}は変形量に対する結果を表している。また、\figref{SeismicZ}に最大相当応力のかかる部分の拡大図を示す。
相当応力は脚の部分でもっとも大きくなり、最大相当応力272 MPaは安全強度を超えているが、一時的にかかる応力なのでX方向加速度モデルと同じく問題ないと判断した。変形量はフタ中心で最大4.178 mm（0.56\%）であり問題ないと判断した。

\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\subfigure[総変形量]{\includegraphics[bb=0 0 900 700, width=1\textwidth]{fig/AnsysSeismicZusum2.pdf}
\label{USUMZ}}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\subfigure[相当応力]{\includegraphics[bb=0 0 900 700, width=1\textwidth]{fig/AnsysSeismicZseqv2.pdf}
\label{SEQVZ}}
\end{minipage}
\caption{Z方向加速度モデルの解析結果}
\label{Zmatome}
\end{figure}


\if0%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
%\includegraphics[bb=0 0 3210 2410, width=1\textwidth]{fig/AnsysSeismicZseqv.pdf}
\includegraphics[bb=0 0 900 700, width=1\textwidth]{fig/AnsysSeismicZseqv2.pdf}
\caption[Z方向に加速度を与えたときの相当応力]{Z方向に加速度を与えたときの相当応力。}
\label{SEQVZ}
\end{minipage}
%\end{figure}
\hfil
%\begin{figure}[htb]
\begin{minipage}{0.47\textwidth}
\begin{center}
%\includegraphics[bb=0 0 3210 2410, width=1\textwidth]{fig/AnsysSeismicZusum.pdf}
\includegraphics[bb=0 0 900 700, width=1\textwidth]{fig/AnsysSeismicZusum2.pdf}
\caption[Z方向に加速度を与えたときの総変形量]{Z方向に加速度を与えたときの総変形量。}
\label{USUMZ}
\end{center}
\end{minipage}
\end{figure}
\fi%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\begin{figure}[htb]
\centering
\includegraphics[bb=0 0 1017 530, width=1\textwidth]{fig/AnsysSeismicZsum.pdf}
\caption[Z方向に加速度を与えたときの総変形量と相当応力]{Z方向に加速度を与えたときの総変形量（左）と相当応力（右）}
\label{SeismicZ}
\end{figure}

%%%%%%%%%% %%%%%%%%%% %%%%%%%%%% %%%%%%%%%% %%%%%%%%%% %%%%%%%%%%
\newpage
\section{水漏れ試験・インストレーション}

水漏れ試験
==================================================
\figref{WaterTest}は外タンク製作現場にて水漏れ試験をしたときの様子である。タンク内を水道水で満たし、水漏れする箇所がないかを実際に立ち会って確認した。
このとき、板ゴムの繋ぎ目\footnote{板ゴムは周長が大きく一体物の作成が出来なかったため、４分割品を繋ぎあわせてある}部分から少量の水漏れと、光電子増倍管取り付け用窓３箇所から水漏れが生じた（\figref{WaterTestItagomu}、\figref{WaterTestMado}）。

板ゴムからの水漏れに対しては、繋ぎ目が真下にならないよう板ゴムをずらして配置することと、板ナットを使用して固定することにした。
窓部分からの水漏れに対しては、窓を接着した際の隙間が原因だったので、業者の方に修整と再接着をお願いし、後日再試験をした。

また、水圧による変形量の実測値とANSYSとの比較を\tabref{CompDeform}にまとめた。フタ中心の変形量に関しては実測値はANSYS予測値を下回っているので、問題ないと判断した。本体中心下の変形量に関しては、実測値がANSYS予測値の2倍となっているが、理由はよく分からなかった。ただし、この変形量によるステンレスの伸びは$\Delta L/L=0.4/800=0.05$\%なので強度には問題ないと判断した。


\begin{figure}[htbp]
\centering
%\includegraphics[bb=0 0 400 300, clip, width=10cm]{fig/P1090596.JPG}
\includegraphics[bb=0 0 400 300, clip, width=0.8\textwidth]{fig/P1090589.JPG}
\caption[外タンク水漏れ試験の様子]{外タンク水漏れ試験の様子。タンク製作現場にてタンク内を満水にし、水漏れする箇所がないか確認した。水はタンク上部から注水した。タンク前、両横、下にはマイクローメータを設置し、変形量を確認した。}
\label{WaterTest}
\end{figure}


\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 400 300, clip, width=1\textwidth]{fig/P1090583.JPG}
\caption[板ゴムのつなぎ目からの水漏れ箇所]{板ゴムのつなぎ目からの水漏れ箇所。図では分かりにくいが、板ゴムの隙間から少量だが水漏れをしている。板ゴムは1/4品を突き合わせで接着しているため、このような水漏れが生じたと見られる。繋ぎ目の位置を工夫することで調整した。}
\label{WaterTestItagomu}
\end{minipage}
\hfil
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 400 300, clip, width=1\textwidth]{fig/P1090595.JPG}
\caption[窓部分からの水漏れ箇所]{窓部分の水漏れ箇所。水漏れ箇所はフタ部分に１箇所（この図）、タンク上部に２箇所あった。全箇所とも接着状態が悪かったため隙間から水漏れが生じたと見られる。再接着後の試験では水漏れは起こらなかった。}
\label{WaterTestMado}
\end{minipage}
\end{figure}

\begin{table}[htbp]
\caption[ANSYSの結果と、実際のタンク変形量]{タンク変形量のANSYSによる結果と実測値の比較}
\centering
\begin{tabular}{clcc}
\hline \hline
& & ANSYS & 実測値 \\
\hline
フタ中心の変形量 & [mm] & +1.6 & +1.3\\
本体中心下の変形量 & [mm] & +0.2 & +0.4 \\
\hline \hline
\multicolumn{4}{r}{+は膨張したことを意味する}
\end{tabular}
\label{CompDeform}
\end{table}

インストレーション
==================================================
2010年11月2日と4日に外タンクと内タンクを前置検出器ホールの地下2階に降ろす作業を行った。\figref{InstallOuterTank}は外タンクを、\figref{InstallInnerTank}は内タンクをそれぞれクレーンで吊り降ろしているところである。

地下に降ろされた後、外タンクは指定した位置（\figref{MCPosition}）に運ばれ、アンカーボルトで固定した。内タンクはまだ外タンク内部には設置されておらず、今後設置作業をする予定である。

\begin{figure}[htbp]
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 400 300, clip, width=1\textwidth]{fig/P1090738.JPG}
\caption[外タンクインストール風景]{外タンクのインストール風景。外タンクはクレーンによって無事ホール地下2階まで降ろされた。}
\label{InstallOuterTank}
\end{minipage}
\hfil
\begin{minipage}{0.47\textwidth}
\centering
\includegraphics[bb=0 0 400 300, clip, width=1\textwidth]{fig/P1090789.JPG}
\caption[内タンクインストール風景]{内タンクのインストール風景。内タンクもクレーンを使って丁寧にホール地下2階まで降ろされた。}
\label{InstallInnerTank}
\end{minipage}
\end{figure}



%\subsection{タンク内壁の塗装}
