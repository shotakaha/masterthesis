==================================================
ニュートリノ振動
==================================================

ニュートリノ振動とは、ある種類のニュートリノが、その時間発展とともに、他の種類のニュートリノに変化する現象で、ニュートリノ間の質量が異なる場合にのみ起こり得る。
ニュートリノ振動現象が起きるということは、ニュートリノ質量の存在を示すとともに、質量の固有状態がレプトン世代間で混合していることを示している。

ニュートリノ振動は、フレーバーの固有状態
（
:math:`\nu_{e}` ,
:math:`\nu_{\mu}` ,
:math:`\nu_{\tau}`
）
と質量固有状態
（
:math:`\nu_{1}` ,
:math:`\nu_{2}` ,
:math:`\nu_{3}`
）
が一致せず、さらに３つの質量固有状態が１つに縮退してない場合に起こる。
この場合、混合状態は３つの混合角
（
:math:`\theta_{12}` ,
:math:`\theta_{23}` ,
:math:`\theta_{13}`
）
と１つのCP複素位相 :math:`\delta` を用いて以下の用に記述することができる。


.. math::
   :nowrap:

   \begin{equation}
      \begin{pmatrix}
      \nu_{e}\\
      \nu_{\mu}\\
      \nu_{\tau}
      \end{pmatrix}
      =
      \begin{pmatrix}
      U_{e1} & U_{e2} & U_{e3}\\
      U_{\mu1} & U_{\mu2} & U_{\mu3}\\
      U_{\tau1} & U_{\tau2} & U_{\tau3}
      \end{pmatrix}
      \begin{pmatrix}
      \nu_{1}\\
      \nu_{2}\\
      \nu_{3}
      \end{pmatrix}
   \end{equation}


この :math:`3 \times 3` 行列は世代間の混合を表すユニタリ行列で、MNS（Maki-Nakagawa-Sakata）行列と呼ばれ\cite{mns}、通常以下のように書かれる。

.. math::
   :nowrap:

   \begin{equation}
      U_{\alpha i} =
      \begin{pmatrix}
          1 & 0 & 0 \\
          0 & C_{23} & S_{23} \\
          0 & -S_{23} & C_{23} \\
      \end{pmatrix}
      \begin{pmatrix}
          C_{13} & 0 & S_{13}e^{-i\delta} \\
          0 & 1 & 0 \\
          -S_{13}e^{i\delta} & 0 & C_{13} \\
      \end{pmatrix}
      \begin{pmatrix}
          C_{12} & S_{12} & 0 \\
          -S_{12} & C_{12} & 0 \\
          0 & 0 & 1 \\
      \end{pmatrix}
   \end{equation}

ここで、
:math:`\alpha = (e, \mu, \tau)` ,
:math:`i = (1, 2, 3)` ,
:math:`C_{ij} = \cos \theta_{ij}` ,
:math:`S_{ij} = \sin \theta_{ij}`
である。

ここでは、最も簡単な場合として２つのフレーバー
（
:math:`\nu_{\alpha}` ,
:math:`\nu_{\beta}`
）
間の振動を考えることにする
（
:math:`\theta_{12} = \theta` ,
:math:`\theta_{23} = \theta_{13} = 0`
とする）。
この２つのフレーバー固有状態は質量固有状態
（
:math:`\nu_{1}` ,
:math:`\nu_{2}`
を用いて


.. math::
   :nowrap:

   \begin{equation}
      \begin{pmatrix}
          \nu_{\alpha}\\
          \nu_{\beta}
      \end{pmatrix}
      =
      \begin{pmatrix}
          \cos\theta & \sin\theta\\
          -\sin\theta & \cos\theta
      \end{pmatrix}
      \begin{pmatrix}
          \nu_{1}\\
          \nu_{2}
      \end{pmatrix}
   \end{equation}

と表すことができ、質量固有状態の時間発展は、


.. math::
   :nowrap:

   \begin{equation}
       \begin{pmatrix}
           \nu_{1}(t)\\
           \nu_{2}(t)
       \end{pmatrix}
       =
       \begin{pmatrix}
           e^{-i(E_{1}t-p_{1}x)} & 0\\
           0 & e^{-i(E_{2}t-p_{2}x)}
       \end{pmatrix}
       \begin{pmatrix}
           \nu_{1}(t=0)\\
           \nu_{2}(t=0)
       \end{pmatrix}
   \end{equation}

と表すことができる。
ここで
:math:`E_{i}` ,
:math:`p_{i}`
はそれぞれ
:math:`\nu_{i}` のエネルギー、運動量を表す。

これより、フレーバー固有状態の時間発展は、

.. math::
   :nowrap:

   \begin{equation}
      \begin{pmatrix}
          \nu_{\alpha}(t)\\
          \nu_{\beta}(t)
      \end{pmatrix}
      = U
      \begin{pmatrix}
          e^{-i(E_{1}t-p_{1}x)} & 0\\
          0 & e^{-i(E_{2}t-p_{2}x)}
      \end{pmatrix}
      U^{-1}
      \begin{pmatrix}
          \nu_{\alpha}(t=0)\\
          \nu_{\beta}(t=0) \label{equA}
      \end{pmatrix}
   \end{equation}

となる。

時刻 :math:`t=0` 、
位置 :math:`x=0` で生成されたニュートリノが
距離 :math:`L` だけ飛行した場合を考える。
ニュートリノの質量はエネルギーより
十分小さいとしてよく
（ :math:`m_{i} \ll E_{i}` ）

.. math::
   :nowrap:

   \begin{eqnarray}
      p_{i} & = & \sqrt{E_{i}^{2}-m_{i}^{2}} \sim E_{i} + \frac{m_{i}^{2}}{2E_{i}}\\
      t & \sim & L
   \end{eqnarray}

と近似でき、\equref{equA}は、

.. math::
   :nowrap:

   \begin{equation}
      \begin{pmatrix}
          \nu_{\alpha}(t)\\
          \nu_{\beta}(t)
      \end{pmatrix}
      = U
      \begin{pmatrix}
          e^{-i\frac{m_{1}^{2}L}{2E_{1}}} & 0\\
          0 & e^{-i\frac{m_{1}^{2}L}{2E_{2}}}
      \end{pmatrix}
      U^{-1}
      \begin{pmatrix}
          \nu_{\alpha}(t=0)\\
          \nu_{\beta}(t=0)
      \end{pmatrix}
   \end{equation}

となる。

以下ではある決まったエネルギーのニュートリノを考え、
:math:`E_{i} = E_{\nu}` とする。
位置 :math:`x=0` において :math:`\nu_{\alpha}` だったニュートリノが、
距離 :math:`L` 飛行した後に :math:`\nu_{\beta}` になる
確率 :math:`P(\nu_{\alpha} \rightarrow \nu_{\beta})` 、
および、 :math:`\nu_{\alpha}` のままである
確率 :math:`P(\nu_{\alpha} \rightarrow \nu_{\alpha})` はそれぞれ、

.. math::
   :nowrap:

   \begin{eqnarray}
      P(\nu_{\alpha} \rightarrow \nu_{\beta}) & = & |\bra{\nu_{\beta}}\nu_{\alpha}\rangle|^{2} \nonumber\\
      & = & \sin^{2}2\theta\sin^{2}\left(1.27\times \Delta m^{2}\ \mathrm{[eV^{2}]}\times \frac{L\ \mathrm{[km]}}{E_{\nu}\ \mathrm{[GeV]}}\right) \label{nuchange}\\
      P(\nu_{\alpha} \rightarrow \nu_{\alpha}) & = & 1 - P(\nu_{\alpha}\rightarrow \nu_{\beta}) \nonumber \\
      & = & 1 - \sin^{2}2\theta\sin^{2}\left(1.27 \times \Delta m^{2}\ \mathrm{[eV^{2}]} \times \frac{L\ \mathrm{[km]}}{E_{\nu}\ \mathrm{[GeV]}}\right) \label{nuunchange}
   \end{eqnarray}

となる。

ここで、
:math:`\Delta m^{2} \equiv |m_{1}^{2} - m_{2}^{2}|` は質量二乗差のことである。

これらの式から、
確率 :math:`P` は
質量二乗差 :math:`\Delta m^{2}` と
混合角 :math:`\theta` をパラメータとして、
飛行距離 :math:`L` および
ニュートリノエネルギー :math:`E_{\nu}` の関数としてフレーバー間で振動することがわかる。
また、この振動が起こるのは、フレーバー固有状態が
質量固有状態と異なっており（ :math:`\theta \neq 0` ）、
かつ質量固有状態が縮退していない（ :math:`\Delta m^{2} \neq 0` ）場合であることが分かる。

このニュートリノ振動の存在を実証出来れば、
少なくとも２種類のニュートリノの間に質量差が生じることになり、
したがって、少なくとも１種類のニュートリノが質量を持つことの証明となる。


.. %\subsubsection{$\nu_{\mu} \rightarrow \nu_{x} \ 振動$}

.. %\subsubsection{$\nu_{\mu} \rightarrow \nu_{e} \ 振動$}
