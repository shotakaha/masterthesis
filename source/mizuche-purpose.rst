==================================================
Mizucheの目的
==================================================

本実験は後置検出器であるスーパーカミオカンデと同じタイプの
水チェレンコフ検出器を用いて前置検出器部分でのニュートリノ反応数測定を行い、
外挿することで、系統誤差を低く抑えたニュートリノ反応数予測を目指す実験である。
それに向けて、本実験では次の2つを目標にしている。

#. 前置検出器部分で水チェレンコフ光検出器を用いたニュートリノ反応数測定（目標精度2\%）
#. スーパーカミオカンデでのニュートリノ反応数予測の精度向上


第一目標として、前置検出器部分でのニュートリノ反応数測定の精度を2\%で行うことを目指すことを掲げている。
まずここまでで、T2K実験の大強度ニュートリノビームに対しても水チェレンコフ検出器が有効であることを実証する。
次の目標としては、ここまでに得られた結果を元に、本検出器をT2K前置検出器群と合わせて利用し、
スーパーカミオカンデでのニュートリノ反応数予測を行う。
ここで、\figref{MizuSKFlux}に本検出器とスーパーカミオカンデで予測されるニュートリノフラックスを示した。
このように、ほぼ同じ形のフラックス、同じニュートリノ反応標的（水）、
同じ検出原理（チェレンコフ光）を用いることで、最終的には、系統誤差を抑えた外挿を行うことにより、
T2K実験の測定感度の向上に貢献したいと考えている。

..
   \begin{figure}[htbp]
   \begin{minipage}{0.47\textwidth}
   \subfigure[Mizuche]{
   \includegraphics[bb=128 475 450 708, width=1\textwidth]{fig/MCNeutrinoFlux.pdf}
   \label{MizuFlux}}
   \end{minipage}
   \hfill
   \begin{minipage}{0.47\textwidth}
   \subfigure[スーパーカミオカンデ]{
   \includegraphics[bb=255 191 822 575, width=1\textwidth]{fig/MizucheSKFlux3.pdf}
   \label{SKFlux}}
   \end{minipage}
   \caption[Mizucheとスーパーカミオカンデでのニュートリノフラックス]{Mizucheとスーパーカミオカンデでのニュートリノフラックス}
   \label{MizuSKFlux}
   \end{figure}



..
   %\subsubsection{振動解析と系統誤差}
   %以下に、とある振動解析の手法と、Mizucheを使用した場合に、どのような系統誤差を抑えることができるのかを示す。
   %\begin{equation}
   %N_{SK}^{exp}  =  R_{Far/Near} \times N_{Miz}^{obs}
   %\label{Extrapolation}
   %\end{equation}
   %ここで、
   %\begin{equation}
   %R_{Far/Near} = \frac{N_{SK}^{MC}}{N_{Miz}^{MC}} = \frac{\int \Phi_{SK}^{MC} \times \sigma_{SK} \times \epsilon_{SK}}{\int \Phi_{Miz}^{MC} \times \sigma_{Miz} \times \epsilon_{Miz}}
   %\label{Extrapolation2}
   %\end{equation}

   %\begin{itemize}
   %\item $N_{SK}^{exp} \cdots $ SKでのニュートリノ反応の予測数
   %\item $N_{Miz}^{obs} \cdots $ Mizucheでの実際のニュートリノ反応観測数
   %\item $R_{Far/Near} \cdots$ Far - Near比
   %\item $N_{SK, Miz}^{MC} \cdots$ MCのよるSK, Mizucheでのニュートリノ反応数
   %\item $\Phi_{SK, Miz}^{MC} \cdots$ MCのよるSK, Mizucheでのエネルギースペクトル
   %\item $\sigma_{SK, Miz} \cdots$ SK, Mizucheでのニュートリノ反応断面積
   %\item $\epsilon_{SK, Miz} \cdots$ SK, Mizucheでの検出効率
   %\end{itemize}
