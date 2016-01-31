==================================================
光電子増倍管のキャリブレーション
==================================================


\chapter{光電子増倍管のキャリブレーション}
\label{PMTCalibration}

目的
==================================================

本実験では直径3インチの光電子増倍管を164本使用する。\secref{MonteCalro}で説明したような光量カットによるイベント選択をうまく行うためには、ある入射光量に対して全ての光電子増倍管から一様の応答が返ってくる必要がある。

そのため、光電子増倍管間の相対的量子効率と、各光電子増倍管の電流増幅率曲線の測定を予め行うことにより、各光電子増倍管間の量子効率の違いを把握することと、印加電圧を制御することで、電流流増幅率が調整可能なようにした。



測定原理
==================================================


光電子数と電流増幅率
--------------------------------------------------

光子が発生し光電子増倍管の光電面に入射し、光電子に変換される過程はポアソン分布に従う。
平均入射光電子数を$\lambda_{\pe}$、光電子増倍管の電流増幅率を$G$とすると、測定出来る平均信号$\mu$は
\begin{equation}
\mu = G\cdot e \cdot\lambda_{\pe}
\label{mu}
\end{equation}
となる。ここで$e$は素電荷である。

このとき、電流増幅率$G$は常に一定であり、信号の標準偏差$\sigma_{\mu}$は平均入射光電子数$\lambda$のポアソンゆらぎによることとなり、
\begin{equation}
\sigma_{\mu} = Ge\cdot \sigma_{\lambda_{\pe}}=Ge\cdot \sqrt{\lambda_{\pe}}
\label{sigmamu}
\end{equation}
が成り立つ。上2式より、入射光電子数$\lambda_{\pe}$、電流増幅率$G$が計算でき、
\begin{eqnarray}
\lambda_{\pe} = \left(\frac{\mu}{\sigma_{\mu}}\right)^{2}
&, & G  =  \frac{1}{e}\cdot \frac{\sigma_{\mu}^{2}}{\mu} \label{pegain}
\end{eqnarray}
となる。

今回の測定で得られるADCのヒストグラムの平均値Mean、と標準偏差RMS\footnote{本来、標準偏差とRMSは異なるものであるが、今回用いた解析ツールROOTでは、標準偏差をRMSと表記しているので、それに従うことにする}の関係は、AD変換係数$C_{AD}$とすると、次のようになり、
\begin{equation}
\mu = C_{AD} \times Mean,\  \sigma_{\mu} = C_{AD} \times RMS
\end{equation}
これらを\equref{pegain}に代入すると、
\begin{eqnarray}
\lambda_{\pe} & = & \left(\mathrm{\frac{Mean}{RMS}}\right)^{2}\\
G & = & \mathrm{\frac{RMS^{2}}{Mean}} \times \frac{C_{AD}}{e} \label{adcrms}
\end{eqnarray}
が得られる。
このようにして、入射光電子数$\lambda_{\pe}$と電流増幅率$G$を計算した。

本測定では使用したCAMAC ADC（LeCroy 2249W）のスペック値$C_{AD}=0.25$ [pC/count]を使用した。



相対的量子効率
--------------------------------------------------

光源から放出され、光電面に入射した光子数を$\lambda_{\photon}$、光電面の量子効率を$Q$とすると、光電面から放出される光電子数は$\lambda_{\pe}=Q \cdot \lambda_{\photon}$である。入射光子数の絶対値が分かっていれば、$Q$を求めることができるが、今回の測定では入射光子数の絶対値が分からないため、下記のようにして相対的量子効率を求めることにした

基準となる光電子増倍管の量子効率を$Q^{(ref)}$、測定した$i$番目の光電子増倍管の量子効率を$Q^{(i)}$とすると、同量の光子が入射した時のそれぞれの光電子増倍管で測定される光電子数は次のようになる。
\begin{eqnarray}
\lambda_{\pe}^{(ref)} & =  & Q^{(ref)}\lambda_{\photon}\\
\lambda_{\pe}^{(i)} & = & Q^{(i)}\lambda_{\photon}
\end{eqnarray}
よって、相対的量子効率$Q_{rel}^{(i)}$は
\begin{equation}
Q_{rel}^{(i)} \equiv \frac{Q^{(i)}}{Q^{(ref)}}%
= \frac{Q^{(i)}\lambda_{\photon}}{Q^{(ref)}\lambda_{\photon}} %
= \frac{\lambda_{\pe}^{(i)}}{\lambda_{\pe}^{(ref)}}%
\end{equation}
となる。


電流増幅率曲線
--------------------------------------------------
光電子増倍管の二次電子放出比$\delta$はダイノード間電圧$E$の関数となり次のように表すことができる。
\begin{equation}
\delta = a \cdot E^{k}
\label{SecPEratio}
\end{equation}
ここで、$a$は定数、$k$は電極の構造・材質で決まる数である（通常$k=0.7\sim0.8$程度）。

等分割デバイダの場合、印加電圧を$V$、ダイノード段数を$n$とすると、各ダイノード間の電圧$E$は次のようになり（\equref{DinodeVoltage}）、
\begin{equation}
E=\frac{V}{n+1}
\label{DinodeVoltage}
\end{equation}
電流増幅率$G$は、
\begin{eqnarray}
G & = &  \delta^{n} = aE^{k} \cdot aE^{k} \cdots aE^{k}  \nonumber \\
%& = & (aE^{k})^{n} \\
& = & a^{n} \left(\frac{V}{n+1}\right)^{kn}  \nonumber \\
& = & A \cdot V^{B}
\ \ \ \left(\ A \equiv \frac{a^{n}}{(n+1)^{kn}}, B\equiv kn  \text{とした}\right) \label{fit1}
%G & = & A \cdot V^{kn}
\end{eqnarray}
となり、印加電圧$V$の冪関数で表すことができる。
また、この両辺の対数をとると、
\begin{eqnarray}
\log_{10}G & = & \log_{10}A + B \log_{10}V \label{fit2}
\end{eqnarray}
となり、両対数目盛上で直線となる。
電流増幅率曲線の解析では\equref{fit2}を使ってフィッティングすることでその係数を求めた。


方法・手順
==================================================

実験器具
--------------------------------------------------

測定の際のセットアップの概略図を\figref{CalibSetUpFig}に示す。
光電子増倍管やLEDなど必要な装置は\figref{CalibPMT}のように暗箱の中に設置した。

光電子増倍管はLEDを中心に８個セットした。それぞれ予め取り付けてあるジグにマジックテープで固定できるようになっている。設置場所は、\figref{CalibSetUpFig}のCH1の位置を基準に反時計回りにCH2〜CH8と呼ぶことにする。

LEDには青色光のものを使用した。この青色光の波長は470 nm程度であり、これはチェレンコフ光や、光電面の感度波長ピークに近い波長である。

LEDは暗箱の中心に、上を向けた状態でセットした。またその高さを光電面の中心になるように台座を調整した。LED光は指向性が強いため、光をできるだけ等方的に散乱させるためのキャップを取り付けた。\figref{CalibLED}にLEDをセットした状態を示す。

\begin{figure}[htbp]
\centering
%\includegraphics[bb=0 0 905 410, width=1\textwidth]{fig/CalibSetUpFig.pdf}
\includegraphics[bb=0 0 1010 458, width=0.78\textwidth]{fig/CalibSetUpFig2.pdf}
\caption[測定セットアップ概略図]{測定セットアップ概略図。パルスジェネレータの信号をトリガにして、LEDを光らせるとともに、ADCのゲートを開き、光電子増倍管からの信号を取得する。}
\label{CalibSetUpFig}
\end{figure}

\begin{figure}[!htbp]
\begin{minipage}{0.47\textwidth}
\subfigure[暗箱の中にLEDと光電子増倍管をセットした。LEDを中心に、８本の光電子増倍管を設置し、それぞれの光電子増倍管はマジックテープで固定する。]{
%\includegraphics[bb=0 0 400 300, width=1\textwidth]{fig/P1090975.JPG}
%\includegraphics[bb=0 0 400 300, width=1\textwidth]{fig/P1090976.JPG}
%\includegraphics[bb=0 0 400 300, width=1\textwidth]{fig/P1090977.JPG}
\includegraphics[bb=0 0 400 267, width=1\textwidth]{fig/IMG_0254.JPG}
\label{CalibPMT}}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\subfigure[LEDには散乱キャップ（図手前の白い被せ物）を取り付け、光が等方的に放出されるようにした。また高さがほぼ光電面の中心に来るようにした。]{
\includegraphics[bb=0 0 400 267, width=1\textwidth]{fig/IMG_0258.JPG}
\label{CalibLED}}
\end{minipage}
\caption{実際の測定セットアップ}
\label{CalibSetUpPic}
\end{figure}


%今回のキャリブレーションではLEDを光源として利用した。LEDは日亜化学工業のものを使用した。幅20nsのパルスを200Hzで入力しLEDを点滅させる。それと同期してADCのGateを開き、光電子増倍管からの信号を測定。CAMAC ADCにはLeCroy2249Wを使用した。

\if0
\begin{table}[htdp]
\caption{キャリブレーションに使用した装置一覧}
\begin{center}
\begin{tabular}{cc}
\hline \hline
LED & NICHIA \\
LED光拡散キャップ & OPTOSUPPLY\\
CAMAC ADC LeCroy 2249W\\
\hline \hline
\end{tabular}
\end{center}
\label{default}
\end{table}%
\fi


基本的な測定手順
--------------------------------------------------

パルスジェネレータからの信号をトリガにして、LEDとゲートジェネレータに入力することによって、LEDが点灯したタイミングで光電子増倍管の信号をCAMAC ADCを使って読み取った。

パルスジェネレータから、幅20 ns、周波数200 Hz、高さ3.2 Vのパルス信号を入力しLEDを点灯させた。またパルス信号と同期して出力されているTTL信号を、レベルアダプターを通しNIM信号へ変換させた後、ゲートジェネレータへと入力した。ゲートジェネレータからは幅60 nsのゲート信号を出力し、CAMAC ADCに入力した。

シグナル、ベデスタルそれぞれ10000イベントのデータを取得した。
ペデスタルの測定はLEDへのパルスをOFFにした状態\footnote{この状態でも200HzでTTL信号が出ている}で行い、シグナルを測定する前に毎回行った。

\figref{CalibMeasurement}にオシロスコープで確認した信号の波形と、その測定の時に得られたADC分布を示す。

\begin{figure}[htbp]
%%%
\begin{minipage}{0.47\textwidth}
\subfigure[オシロスコープで確認した波形。上から順にCH1、CH2、CH3の光電子増倍管からの出力、一番下がLEDへのパルスと同時に開いたゲート]{
\includegraphics[bb=0 0 800 480, width=1\textwidth]{fig/CalibOscillo.pdf}
\label{CalibOscillo}}
\end{minipage}
\hfill%%%
\begin{minipage}{0.47\textwidth}
\subfigure[左図のときに得られたCH1の光電子増倍管のADC分布。黒線：実測値、赤線：ガウス関数でフィットした曲線]{\includegraphics[bb=255 36 822 575, width=1\textwidth]{fig/RUN7_CH1_HV1100_SIG.pdf}
\label{CalibData}}
\end{minipage}
\caption[測定データ]{測定データ}
\label{CalibMeasurement}
\end{figure}


等方性・再現性の測定
==================================================

全ての光電子増倍管の相対的量子効率・電流増幅率曲線の測定を行う前に、前述した設定の下、LEDから放出される光量の等方性、また本セットアップの測定の再現性を確認した。

まず、光電子増倍管を適当に2本選択した。１本（PMT1）はLEDからの光量をモニターする参照用として\figref{CalibSetUpFig}のCH1に固定し、残りの１本（PMT2）を、CH2からCH8まで順番に移動させて、光量の測定を行った。このとき、PMT1、PMT2の印加電圧はともに1100 Vに設定した。

実験原理で説明した方法で求めた各位置（=CH）での光電子数を、PMT1の光電子数で規格化する。
\begin{equation}
\text{規格化した光電子数}R_{\pe} \equiv \frac{\text{PMT2で観測した光電子数}}{\text{PMT1で観測した光電子数}}
\end{equation}
PMT1の光電子数で規格化することにより、LEDから放出される光子数の測定ごとの不定性を抑えるようにした。

各CHでの$R_{\pe}$を比較することによって、光量の等方性を確認した。また、CH2からCH8までの測定を１回として複数回測定を行うことにより、本セットアップの再現性を確認した。



等方性と再現性
--------------------------------------------------

上記の測定を５回測行った結果を\figref{CalibIsoRepCheck}にまとめた。横軸をCH番号（光電子増倍管を固定した場所）、縦軸を$R_{\pe}$にしてプロットした。線の色の違いは、それを測定したセット番号を表している。

\figref{CalibIsoRepCheck}から、各CHでの５回の測定結果は統計誤差の範囲でほとんど一致していることが分かる。これより、LEDからの光量は等方的ではないが、再現する位置依存性があることが分かる。そこで、位置による光量の違いを補正する数を次に述べるように定義した。

\begin{figure}[htbp]
\begin{center}
%\includegraphics[bb=0 0 779 624, width=0.8\textwidth]{fig/CalibIsoRepCheck.pdf}
\includegraphics[bb=255 36 822 575, width=0.8\textwidth]{fig/ANA20_PENORM.pdf}
\caption[等方性と再現性の確認]{等方性と再現性の確認。横軸に光電子増倍管を置いた場所、縦軸に規格化した光電子数をプロットした。線の色は測定セットの違いを表す。５セット分の測定が同じような分布をしていることから位置依存性があることが分かる}
\label{CalibIsoRepCheck}
\end{center}
\end{figure}

場所による光量補正係数
--------------------------------------------------

光電子増倍管の設置場所による光量の補正係数を\tabref{PECorrectionFactor}にまとめた。
場所による光量補正係数は\figref{CalibIsoRepCheck}の5回の測定で得られた設置場所ごとの$R_{\pe}$の平均値で定義した。
また再現性は、その平均値周りの標準偏差の大きさの割合で評価した。相対的量子効率を求める際は、この補正係数を考慮して算出する。

\begin{table}[htdp]
\caption{光電子増倍管設置場所での光量補正係数}
\begin{center}
\begin{tabular}{cccccccc}
\hline \hline
設置場所 & 2 & 3 & 4 & 5 & 6 & 7 & 8\\
\hline
%補正係数 &1.21 & 1.32 & 1.46 & 1.46 & 1.44 & 1.30 & 1.24\\
%再現性（\%） & 3.5 & 1.8 & 2.3 & 1.7 & 3.1 & 3.2 & 3.5\\
補正係数 &1.22 & 1.33 & 1.46 & 1.45 & 1.46 & 1.30 & 1.25\\
再現性（\%） & 2.40 & 1.80 & 2.02 & 2.15 & 3.30 & 4.05 & 2.99\\
\hline \hline
\end{tabular}
\end{center}
\label{PECorrectionFactor}
\end{table}%


相対的量子効率・電流増幅率曲線の測定
==================================================

等方性・再現性確認のときに使用した光電子増倍管（PMT1）を引き続き光量モニター用光電子増倍管として使用し、154本の光電子増倍管の測定を行った。基本的な測定手順はこれまでと同様である。

ただし、今回は一度に7本ずつ（PMT1は除く）測定を行い、印加電圧に対する電流増幅率を調べるために、印加電圧を1000 Vから1300 Vまで50 V刻みで変化させて測定を行った\footnote{PMT1は光量モニターの役割があるため常に1100 Vを印加した}。7本の光電子増倍管を、1000 Vから1300 Vまで測定することを１ランと呼ぶことにする。

相対的量子効率
--------------------------------------------------

\begin{figure}[!h]
\centering
%%%
\begin{minipage}{0.8\textwidth}
\subfigure[光量補正前：Mean=1.239, RMS=0.1778]{
\includegraphics[bb=255 306 822 575, width=1\textwidth]{fig/H1_PE_NORM_HV1100.pdf}
%    \includegraphics[bb=255 36 822 575, width=1\textwidth]{fig/H1_PE_NORM_HV1100v2.pdf}
%    \includegraphics[bb=255 36 822 575, width=1\textwidth]{fig/H1_PE_NORM_HV1100v3.pdf}
\label{H1PENorm}}
\end{minipage}
%\hfill%%%
\begin{minipage}{0.8\textwidth}
\subfigure[光量補正後：Mean=0.9167, RMS=0.1174]{
\includegraphics[bb=255 306 822 575, width=1\textwidth]{fig/H1_PE_NORM_CORR_HV1100.pdf}
%\includegraphics[bb=255 36 822 575, width=1\textwidth]{fig/H1_PE_NORM_CORR_HV1100v2.pdf}
%\includegraphics[bb=255 36 822 575, width=1\textwidth]{fig/H1_PE_NORM_CORR_HV1100v3.pdf}
\label{H1PENormCorr}}
\end{minipage}
\caption[規格化された光電子数分布]{規格化された光電子数分布。光量補正を行うことによって、分布の幅（RMS）が0.1778 $\rightarrow$ 0.1174と良くなっている。}
\label{H1PECorr}
\end{figure}

\figref{H1PECorr}は、印加電圧1100 Vで測定した全光電子増倍管の$R_{\pe}$の分布を示す。\figref{H1PENorm}に\tabref{PECorrectionFactor}を用いて場所による光量補正を行うと\figref{H1PENormCorr}になる。

光量補正を行うことによって、$R_{\pe}$は平均値は$1.22 \rightarrow 0.92$に変化し、標準偏差は$0.17 \rightarrow 0.12$と改善した。補正後の結果から、相対的量子効率のばらつきは13\%程度である。




電流増幅率曲線
--------------------------------------------------

光電子増倍管の印加電圧を1000 Vから1300 Vまで50V刻みで変化させながら、全部で154本の光電子増倍管に対して上記の測定を行った。
\figref{GainDistribution1}、\figref{GainDistribution2}はその測定で得られた、各印加電圧での全光電子増倍管の電流増幅率分布を示す。これらのプロットから印加電圧1100 V$\sim$1250 Vの範囲で平均して$1\sim2\times 10^{6}$程度の電流増幅率が得られることが分かった。



\begin{figure}[htbp]
\centering
\includegraphics[bb=543 441 677 574, width=0.5\textwidth]{fig/CalibGainCurveLog.pdf}
\caption[電流増幅率曲線のフィッティング]{電流増幅率曲線のフィッティング。横軸に印加電圧、縦軸に電流増幅率をとり、両対数グラフにプロットした。フィッティング関数に$y=Ax+B$を使用した。}
\label{GainCurve}
\end{figure}

また、各印加電圧で計算した電流増幅率、横軸を印加電圧、縦軸を電流増幅率とした両対数軸にプロットし、直線$y=Ax+B$でフィッティングを行った結果の一例を\figref{GainCurve}に示す。
このフィットから得た係数$A, B$および、前述した相対的量子効率を考慮した上での、各光電子増倍管ごとに必要とされる電流増幅率から、その光電子増倍管に最適な印加電圧を逆算してもとめる。

今回フィットがうまくできなかったり、測定がうまくできなかった光電子増倍管については今後再試験をする予定である。
\newpage

\begin{figure}[htbp]
\centering
\begin{minipage}{0.47\textwidth}
\subfigure[印加電圧1000 V：Mean = $5.8\times10^{5}$、RMS = $1.4\times10^{4}$]{
\includegraphics[bb=255 36 822 575, width=1\textwidth]{fig/H1_GAIN_HV1000.pdf}
\label{H1Gain1000}}
\end{minipage}
\hfill%%%
\begin{minipage}{0.47\textwidth}
\subfigure[印加電圧1040 V：Mean = $8.0\times10^{5}$、RMS = $2.6\times10^{5}$]{
\includegraphics[bb=255 36 822 575, width=1\textwidth]{fig/H1_GAIN_HV1050.pdf}
\label{H1Gain1050}}
\end{minipage}
\hfill%%%
\begin{minipage}{0.47\textwidth}
\subfigure[印加電圧1100 V：Mean = $1.7\times10^{6}$、RMS = $2.9\times10^{5}$]{
\includegraphics[bb=255 36 822 575, width=1\textwidth]{fig/H1_GAIN_HV1100.pdf}
\label{H1Gain1100}}
\end{minipage}
\hfill%%%
\begin{minipage}{0.47\textwidth}
\subfigure[印加電圧1200 V：Mean = $1.8\times10^{6}$、RMS = $4.1\times10^{5}$]{
\includegraphics[bb=255 36 822 575, width=1\textwidth]{fig/H1_GAIN_HV1200.pdf}
\label{H1Gain1200}}
\end{minipage}
\caption[印加電圧別の電流増幅率分布1]{印加電圧別の電流増幅率分布1}
\label{GainDistribution1}
\end{figure}


\begin{figure}[htbp]
\centering
\begin{minipage}{0.47\textwidth}
\subfigure[印加電圧1250 V：Mean = $2.3\times10^{6}$、RMS = $5.4\times10^{5}$]{
\includegraphics[bb=255 36 822 575, width=1\textwidth]{fig/H1_GAIN_HV1250.pdf}
\label{H1Gain1250}}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\subfigure[印加電圧1150 V：Mean = $1.4\times10^{6}$、RMS = $3.1\times10^{5}$]{
\includegraphics[bb=255 36 822 575, width=1\textwidth]{fig/H1_GAIN_HV1150.pdf}
\label{H1Gain1150}}
\end{minipage}
\hfill
\begin{minipage}{0.47\textwidth}
\subfigure[印加電圧1300 V：Mean = $2.9\times10^{6}$、RMS = $7.4\times10^{5}$]{
\includegraphics[bb=255 36 822 575, width=1\textwidth]{fig/H1_GAIN_HV1300.pdf}
\label{H1Gain1300}}
\end{minipage}
\caption[印加電圧別の電流増幅率分布2]{印加電圧別の電流増幅率分布2}
\label{GainDistribution2}
\end{figure}


\if0

\hfill%%%


\begin{minipage}{0.47\textwidth}
\subfigure[印加電圧1350 V：Mean=, RMS=]{\includegraphics[bb=255 36 822 575, width=1\textwidth]{fig/H1_GAIN_HV1350.pdf}
\label{H1Gain1350}}
\end{minipage}
\hfill%%%
\begin{minipage}{0.47\textwidth}
\subfigure[印加電圧1400 V：Mean=, RMS=]{\includegraphics[bb=255 36 822 575, width=1\textwidth]{fig/H1_GAIN_HV1400.pdf}
\label{H1Gain1400}}
\end{minipage}
\fi%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


印加電圧と光量の関係の問題点
--------------------------------------------------

\figref{AppVoltagePE}はラン20の各CHに対して、横軸を印加電圧、縦軸を光量としてプロットした図である。光量モニター用の光電子増倍管（図左上）は一定の光量を観測しているにも関わらず、その他の光電子増倍管では、印加電圧を大きくすると光量が下がる傾向があるように見える。

原因の特定はできておらず、現在まだスタディ中の項目である。

\begin{figure}[htbp]
\centering
\includegraphics[bb=255 306 822 575, width=1\textwidth]{fig/RUN24_HV_PE_ZOOM.pdf}
\caption[印加電圧と光量の関係]{印加電圧と光量の関係}
\label{AppVoltagePE}
\end{figure}



本測定の測定原理のところに書いたように、今回は\equref{adcrms}のように測定したADC分布のMeanとRMSから、入射光電子数を計算する。印加電圧が大きい場所で、このMeanとRMSの線型性が違っていたら、光量が変わってくるため、LEDの光量を少なくして測定することを検討している。
