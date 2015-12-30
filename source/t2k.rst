==================================================
実験概要・目的
==================================================

T2K(Tokai to Kamioka)長基線ニュートリノ振動実験の概念図を\figref{T2KOverview}に示す。

T2K実験\cite{jhfnu}は茨城県東海村にあるJ-PARC大強度陽子加速器施設で生成したミューオンニュートリノビームを岐阜県飛騨市のスーパーカミオカンデ検出器で観測する全長295 kmの長基線ニュートリノ振動実験である。本実験は2009年4月に稼働開始した。T2K実験では世界最大強度のニュートリノビームと世界最大の水チェレンコフ検出器スーパーカミオカンデを用いて、
\begin{enumerate}
\item ミューオンニュートリノ消失による混合角$\theta_{23}$及び$\Delta m_{23}$の精密測定
\item 電子ニュートリノ出現モードによる混合角$\theta_{13}$の世界初観測
\end{enumerate}
を世界最高感度で実現することを目標としている。

\begin{figure}[htbp]
\centering
%\includegraphics[bb=54 392 539 489, width=1\textwidth]{fig/T2KOverview.pdf}
\includegraphics[bb=131 315 483 418, width=1\textwidth]{fig/T2KOverview2.pdf}
\caption[T2K実験の概要]{T2K実験の概要。茨城県東海村のJ-PARC加速器施設で生成した人工ミューオンニュートリノを、295km離れたスーパーカミオカンデで観測し、ニュートリノ振動測定を行う。}
\label{T2KOverview}
\end{figure}

ニュートリノ振動解析
==================================================

生成点直後と長距離飛行後のニュートリノの状態をそれぞれ前置検出器、後置検出器で測定を行う。
前置検出器での測定結果を外挿して、後置検出器の結果を予測し、その値を後置検出器の測定結果と比較することにより、ニュートリノ振動解析を行う。このとき、振動確率を表す\equref{nuchange}より、混合角は主にニュートリノ反応数の増減から、質量二乗差は主にエネルギースペクトルの歪みから求められる。

T2K実験では、ニュートリノ生成点から280m下流に配置した前置検出器と、295 km離れた後置検出器にスーパーカミオカンデを使用する。
前置検出器での結果$N_{\nd}^{obs}$を外挿して、スーパーカミオカンデでのニュートリノ反応数予測$N_{\sk}^{exp}$を求める式は次のようになる。
\begin{equation}
N_{\sk}^{exp}  =  R_{Far/Near} \times N_{\nd}^{obs}
\label{Extrapolation}
\end{equation}

ここで$R_{Far/Near}$はF/N比（Far-to-Near ratio）と呼ばれるもので、モンテカルロシミュレーションにより求めた前置検出器、スーパーカミオカンデの、それぞれのニュートリノ反応数$N_{\nd}^{MC}, N_{\sk}^{MC}$を用いて次式で定義される数である。

\begin{equation}
R_{Far/Near} \equiv \frac{N_{\sk}^{MC}}{N_{\nd}^{MC}} = \frac{\int \Phi_{\sk}^{MC} \times \sigma \times \epsilon_{\sk}}{\int \Phi_{\nd}^{MC} \times \sigma \times \epsilon_{\nd}}
\label{FN}
\end{equation}

ここで、右辺の各変数は以下の通りである。
\begin{description}
\item [$\blacksquare\ \Phi_{\sk, \nd}^{MC}$] $\cdots$ MCによるスーパーカミオカンデ、前置検出器でのエネルギースペクトル
\item [$\blacksquare\ \sigma$] $\cdots$ ニュートリノ反応断面積
\item [$\blacksquare\ \epsilon_{\sk, \nd}$] $\cdots$ スーパーカミオカンデ、前置検出器の検出効率
\end{description}

\equref{FN}より前置検出器のエネルギースペクトル、反応標的、検出効率などをスーパーカミオカンデのそれに近づけることで、それらに付いてくる不定性がお互い打ち消しあい、F/N比の系統誤差を小さくすることができる。その結果、スーパーカミオカンデでのニュートリノ反応数予測の精度を向上させることができる。
