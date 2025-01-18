# 修士論文

ニュートリノ反応数測定のための小型水チェレンコフ検出器"Mizuche"の開発

## 概要

2011年に提出した修士論文を、内容は変えずに現在のLaTeX環境へ移行してみるプロジェクトです。

2011年の時点では、あまりLaTeXの日本語組版の状況が分かっておらず、先輩方のファイルを見よう見まねした記憶があります。
それから10余年が経過し、日本語対応の状況もかなりよくなりました。
(u)pLaTeXベースから、LuaLaTeXに移行し、より適切なパッケージ選択を追求し、修論作成のベストプラクティスを提示したいと思います。

## エディター

- `Emacs + YaTeX` → `VS Code`（+ `latexmk`でタイプセット）

## エンジン

- `upLaTeX`（たぶん） → `LuaLaTeX`

## ドキュメントクラス

- `jreport` → `ltjsreport`

## パッケージ

- `geometry`
- `wallpaper`
- `ulem`
- `float`
- `lineno`
- `type1cm`

### 更新（予定）

- `graphicx[dvipdfmx]` → `graphicx`
- `color` → `xcolor`
- `subfigure` → `subcaption`
- `amsmath, asmsymb` → `amsmath, amssymb, mathtools`
- `wrapfig` → `wrapfig2` or `wrapstuff`

### 削除（予定）

- `mediabb`
- `utf`
