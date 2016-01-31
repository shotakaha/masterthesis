==================================================
簡単なニュートリノ反応数の見積もり
==================================================


有効体積内でのニュートリノ反応頻度
==================================================

T2Kニュートリノビームのデザイン強度で、FV内でのニュートリノ反応数を見積もった。ニュートリノビームのフラックスを$\Phi_{\nu}$、反応断面積を$\sigma_{\nu}$、標的粒子数を$n$とすると、ニュートリノ反応数$N_{\nu}$は次の式で表すことができる。
\begin{equation}
N_{\nu}  = \Phi_{\nu} \times \sigma_{\nu} \times n
\end{equation}

陽子ビーム強度750 kWの時のニュートリノフラックス$\Phi_{\nu}=1.85 \times 10^{6}\ \mathrm{[/cm^{2}/sec]}$、$\ \sigma_{\nu}=0.63 \times 10^{-38}\ \mathrm{[cm^{2}/nucleon]}$、水500 kg中の核子数$n=3.01\times10^{29}\ \mathrm{[nucleon]}$より、$3.5\times10^{-3}\ \mathrm{[events/sec]}$が期待されると見積もった。\tabref{EventRateEstimation}に計算に用いた条件をまとめた。

\begin{table}[htbp]
\caption{ニュートリノ反応数の見積もりに使用した条件}
\begin{center}
\begin{tabular}{ccl}
\hline \hline
陽子ビームエネルギー & 30 & [GeV]\\
%陽子ビーム数 & $3.3 \times 10^{14}$ & [/\cmcm/spill]\\
陽子ビーム強度 & 0.75 &[MW] \\
%ビーム周期（スピル間隔） & 2.11 & [sec] \\
%1スピル当たりの陽子数 & $3.3 \times 10^{14}$ & [protons/spill]\\
%ニュートリノビームフラックス & $6.5 \times 10^{6}$ & [/\cmcm /spill] \\
ニュートリノビームフラックス & $1.85 \times 10^{6}$ & [/\cmcm /sec] \\
ニュートリノエネルギー & 0.7 & [GeV]\\
水反応断面積 & $0.63 \times 10^{-38}$ & [\cmcm/nucleon]\\
FV質量 & 0.5 & [ton] \\
核子数 & $3.01\times10^{29}$ & [nucleon]\\
\hline
ニュートリノ反応頻度 & $3.50 \times 10^{-3}$ & [events/sec]\\
\hline \hline
\end{tabular}
\end{center}
\label{EventRateEstimation}
\end{table}%

測定時間による統計誤差
==================================================

限られたビームタイムの中で、FV内に水がある状態とない状態の2状態の測定を行わなければならない。そこで、それぞれの測定時間による統計誤差が最小となるよう、最適な水あり／水なしの測定時間の比を見積もった。

ニュートリノフラックスを$\Phi_{\nu}$、反応断面積を$\sigma_{\nu}$、アボガドロ数を$N_{A}$とし、FV水ありの時の体積を$V_{1}$・測定時間を$T_{1}$・ニュートリノ反応数を$N_{1}$、FV水なしでの体積を$V_{2}$・測定時間を$T_{2}$・ニュートリノ反応数を$N_{2}$とすると、
それぞれの状態でのニュートリノ反応数は次のようになる。

\begin{description}
\item [FV水あり]%
\begin{equation}
%N_{1}=\sigma_{\nu}F_{\nu}n_{1}T_{1}=\sigma_{\nu}F_{\nu}N_{A}V_{1}T_{1}
N_{1} = \sigma_{\nu}\Phi_{\nu}N_{A}V_{1}T_{1}
\label{Nww}
\end{equation}
%
\item [FV水なし]
\begin{equation}
%N_{2}=\sigma_{\nu}F_{\nu}n_{2}T_{2}=\sigma_{\nu}F_{\nu}N_{A}V_{2}T_{2}
N_{2} = \sigma_{\nu}\Phi_{\nu}N_{A}V_{2}T_{2}
\label{Nwow}
\end{equation}
\end{description}

ここで、測定時間の比を$T_{1}:T_{2}=a:b$とすると、FV内でのニュートリノ反応数は次のようになる（測定時間をFV水ありに合わせた）。

\begin{equation}
N_{\fv} = N_{1}-\frac{T_{1}}{T_{2}}N_{2} = N_{1}-\frac{a}{b}N_{2}
\label{Nfv}
\end{equation}

$N_{1}$、$N_{2}$はポアソン過程だと仮定すると、それぞれの統計誤差は次のようになる。
\begin{eqnarray}
\sigma_{N_{1}} & = & \sqrt{N_{1}} \label{sigma1}\\
\sigma_{N_{2}} & = & \sqrt{N_{2}} \label{sigma2}
\end{eqnarray}

また、誤差の伝播式より、$N_{\fv}$の統計誤差は次のようになる。
\begin{equation}
\sigma_{N_{\fv}} = \sqrt{\sigma_{N_{1}}^{2}+\left(\frac{a}{b}\right)^{2}\sigma_{N_{2}}^{2}} \label{sigmafv}
\end{equation}

全体に対する統計誤差の割合を計算すると、
\begin{eqnarray}
\frac{\sigma_{N_{\fv}}}{N_{\fv}} & = & \frac{\sqrt{\sigma_{N_{1}}^{2}+\left(\frac{a}{b}\right)^{2}\sigma_{N_{2}}^{2}}}{N_{1}-\frac{a}{b}N_{2}}\\
%
& = & \frac{\sqrt{N_{1} + \left(\frac{a}{b}\right)^{2}N_{2}}}{N_{1}-\frac{a}{b}N_{2}}\\
& = & \frac{1}{\sqrt{N_{1}}} \cdot%
\frac{1}{\sqrt{V_{1}}} \cdot%
\frac{\sqrt{V_{1}+\frac{a}{b}V_{2}}} {V_{1}-V_{2}}\\
\end{eqnarray}

ここで、$\sqrt{V_{1}+\frac{a}{b}V_{2}}$が最小となる$a$、$b$を考える。
\\
\\
相加平均・相乗平均の定理より、
\begin{eqnarray}
A + B & \ge & 2\sqrt{AB} \ \text{（等号成立は$A=B$）} \label{sksj}\\
V_{1} + \frac{a}{b}V_{2} & \ge & 2\sqrt{V_{1}\frac{a}{b}V_{2}}\\
\text{等号成立は} & & V_{1} = \frac{a}{b}V_{2} \Rightarrow a:b=V_{1}:V_{2}\\
\text{（このとき} & & V_{1}+\frac{a}{b}V_{2} = 2V_{1}\text{\ ）}
\end{eqnarray}

したがって、
\begin{equation}
T_{1}:T_{2} = V_{1}:V_{2}
\end{equation}
測定時間による統計誤差を最小にするためには、測定時間を測定状態の体積比に配分すれば良いことが分かった。

1年間で期待されるニュートリノ反応数
==================================================

1年のビームタイムを100日と仮定し、前節のとおりに測定時間を配分したときに期待されるニュートリノ反応数を見積もった。FV水ありの体積は2.5トン、FV水なしの体積は2.0トンであるので、測定時間はそれぞれ56日と44日になる。ビーム強度を100 kW（750 kW）と仮定したときのイベント数を\tabref{EventEstimationYear}にまとめた。FV内でのニュートリノ反応は1日あたり41（304）イベントが期待できる。


\begin{table}[htdp]
\caption[期待されるニュートリノ反応数]{期待されるニュートリノ反応数}
\begin{center}
\begin{tabular}{cccc}
\hline \hline
測定状態 & 測定日数 & ニュートリノ反応頻度 & ニュートリノ反応数\\
& [days] & [events/day] & [events]\\
\hline
FV水あり & 56 & 199 (1490) & 11,065 (82,985)\\
FV水なし & 44 & 158 (1186) &\ 7,009 (52,570)\\
\hline
FV内 & & 41 (304) &\\
\hline \hline
\multicolumn{4}{r}{測定日数100日で計算、( )内は750kWの時}\\
\end{tabular}
\end{center}
\label{EventEstimationYear}
\end{table}%
