<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20180902120523.3"><vh>@clean index.html</vh>
<v t="leo.20180902120523.4"><vh>html</vh>
<v t="leo.20180902120523.5"><vh>head</vh></v>
<v t="leo.20180902120523.6"><vh>body</vh>
<v t="leo.20180902120523.7"><vh>reveal div</vh>
<v t="leo.20180902120523.8"><vh>slides div</vh>
<v t="leo.20180902120523.13"><vh>各式內容引用範例</vh>
<v t="leo.20191213144237.1"><vh>封面投影片</vh>
<v t="leo.20191213144237.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20191213150029.1"><vh>分組</vh>
<v t="leo.20191213150029.2"><vh>week</vh></v>
</v>
<v t="leo.20191213151238.1"><vh>評分</vh>
<v t="leo.20191213151238.2"><vh>評分機制</vh></v>
</v>
<v t="leo.20191101144738.1"><vh>week2~9</vh>
<v t="leo.20191101144826.1"><vh>week</vh></v>
</v>
<v t="leo.20191213143935.1"><vh>week10~14</vh>
<v t="leo.20191213143935.3"><vh>week</vh></v>
</v>
<v t="leo.20191213152656.1"><vh>week1</vh>
<v t="leo.20191213152656.2"><vh>week1-1</vh></v>
</v>
<v t="leo.20191213152359.1"><vh>week3</vh>
<v t="leo.20191213152359.2"><vh>week3-1</vh></v>
</v>
<v t="leo.20191213153119.1"><vh>week5</vh>
<v t="leo.20191213153119.2"><vh>week5-1</vh></v>
</v>
<v t="leo.20191213152115.1"><vh>week6</vh>
<v t="leo.20191213152115.2"><vh>week6-1</vh></v>
</v>
<v t="leo.20191213153401.1"><vh>week7</vh>
<v t="leo.20191213153401.2"><vh>week7-1</vh></v>
</v>
<v t="leo.20191213153619.1"><vh>week8</vh>
<v t="leo.20191213153619.2"><vh>week8-1</vh></v>
</v>
<v t="leo.20191213153850.1"><vh>week9</vh>
<v t="leo.20191213153850.2"><vh>week9-1</vh></v>
</v>
<v t="leo.20191213154005.1"><vh>week10</vh>
<v t="leo.20191213154005.2"><vh>week10-1</vh></v>
</v>
<v t="leo.20191213154247.1"><vh>week12</vh>
<v t="leo.20191213154247.2"><vh>week12-1</vh></v>
</v>
<v t="leo.20200110115519.1"><vh>week14</vh>
<v t="leo.20200110115519.2"><vh>week14-1</vh></v>
</v>
<v t="leo.20200110114750.1"><vh>week15</vh>
<v t="leo.20200110114750.2"><vh>week15-1</vh></v>
</v>
<v t="leo.20200110115804.1"><vh>week16</vh>
<v t="leo.20200110115804.2"><vh>week16-1</vh></v>
</v>
<v t="leo.20200110120022.1"><vh>week17</vh>
<v t="leo.20200110120022.2"><vh>week17-1</vh></v>
</v>
<v t="leo.20191213144252.1"><vh>快捷鍵</vh>
<v t="leo.20191213144252.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20180902120523.14"><vh>導入數學符號與方程式</vh>
<v t="leo.20180902120523.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180902120523.16"><vh>導入縮排程式碼</vh>
<v t="leo.20180902120523.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180902120523.18"><vh>導入影片</vh>
<v t="leo.20180902120523.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180902120523.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180902120523.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180902120523.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180902120523.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180902120523.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180902120523.19">## 使用 iframe 導入影片

### 導入影片 template
#### 期中影片

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/4R4v0cBnSMA" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120523.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180902120523.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180902120523.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
CMSimfly 網際內容管理
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180902120523.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180902120523.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180902120523.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20191101144738.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20191101144826.1">### cad2019d 課程簡介 (期中)

* W2-先建立github倉儲，在clone到自己的隨身系統及分組
* W3-Solvespace 編譯與繪圖應用基本操作
* W5-Solvespace debugger編譯與繪圖示範
* W6-網際 V-rep 模型控制及參數化零組件繪製
* W7-solvespace編譯-從HELP中ABOUT的學號及繪製零件
* W8-Webot及revele更新
* W9-驗證 reveal 期中簡報
</t>
<t tx="leo.20191213143935.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20191213143935.3">### cad2019d 課程簡介 (期末)

* W10-由組長建立分組網站並且請組員加入分組網站
* W11-找繪圖軟體安裝及其歷史資料
* W12-組員個別整理電子書內容及webots 所有 tutorial 
* W13-介紹各組進度</t>
<t tx="leo.20191213144237.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20191213144237.2">## s40723246 網際內容管理

### KMOLab

&lt;small&gt;
Created by [鄭竣元](https://s40723246.github.io/cad2019/content/index.html)
&lt;/small&gt;

[40723246 網誌](https://s40723246.github.io/cad2019/blog/index.html)


</t>
<t tx="leo.20191213144252.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20191213144252.2"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20191213150029.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20191213150029.2">### cad2019bg2 期末亂數分組

##### 我是第二組
##### 以下為組員及其倉儲
[cad2019bg2 網站](https://s40723221.github.io/cad2019bg2/content/index.html)
###### [40723205 王立瑋](https://s40723205.github.io/cad2019/content/index.html)
###### [40723221 邱正宇](https://s40723221.github.io/cad2019/content/index.html)
###### [40723228 郭倞](https://s40723228.github.io/cad2019/content/index.html)
###### [40723229 陳羽泓](https://s40723229.github.io/cad2019/content/index.html)
##### [40723235 馮寬永](https://s40723235.github.io/cad2019)
##### [40723240 楊朝有](https://s40723240.github.io/cad2019/content/index.html)
###### [40723247 賴冠勛](https://s40723247.github.io/cad2019/content/index.html)
###### [40723250 羅村偉](https://s40723250.github.io/cad2019/content/index.html)</t>
<t tx="leo.20191213151238.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20191213151238.2">### 本次評分課程標準
######學員出席 (10%)

###### 個人倉儲與網站查驗 (20%)

###### Task1: 參數式繪圖軟體 Solvespace 編譯、零組件繪圖與應用 (10%)

###### Task2: MCAD 套件安裝與設定, 零組件繪圖、轉檔與 CAE 工程分析 (10%)

###### Task3: Rover 零組件轉入 V-rep 與 Webots 執行機電控制系統設計 (20%)

###### Project: 機電資整合分組專案執行 (30%)
####### [評分方式:每週自評與互評表單](https://forms.gle/raTtrfjv8cMMVSZd6)
</t>
<t tx="leo.20191213152115.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20191213152115.2">### week6
#### ◎網際 V-rep 模型控制及參數化零組件繪製
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/MlqCnUqqL-o" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20191213152359.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20191213152359.2">### week3
#### ◎Solvespace debugger編譯
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/Jj0v_tqNkfQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20191213152656.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20191213152656.2">### week1
#### ◎更新完網站的推送過程
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/nKEyDM4F4O8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20191213153119.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20191213153119.2">### week5
#### ◎Solvespace 零件繪製
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/-CkVdOC1xAg" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20191213153401.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20191213153401.2">### week7
#### ◎Solvespace 從help中改學號
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/YAG2UPsckd8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20191213153619.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20191213153619.2">### week8
#### ◎revele更新操作
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/1BveYre88K0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20191213153850.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20191213153850.2">### week9
#### ◎導入webot啟動過程
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/662Ta6vpNrM" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20191213154005.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20191213154005.2">### week10
#### ◎編譯GitExtensions及上傳過程
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/Cy3PbT16VNw" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20191213154247.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20191213154247.2">### week12
#### ◎Webots Tutorial-操作過程
#### [webot簡報](https://cyberbotics.com/doc/guide/tutorials)

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/REjdkjh7kxU" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20200110114750.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200110114750.2">### week15
#### ◎簡介自己倉儲

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/VCCIsJUSYXw" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20200110115519.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200110115519.2">### week14
#### ◎Webots Tutorial-2-操作過程
#### [webot簡報](https://cyberbotics.com/doc/guide/tutorial-2-modification-of-the-environment)

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/psW0U8kAq-4" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20200110115804.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200110115804.2">### week16
#### ◎solvespace導入webot

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/flLLOELKO7g" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20200110120022.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200110120022.2">### week17
##### ◎繪製solvespace 各個零件檔1.桿子2.車體3.輪子

##### 分組text[翻譯資料](http://www.coppeliarobotics.com/helpFiles/en/buildingAModelTutorial.htm )

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/0LYQDLtd1cg" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
</tnodes>
</leo_file>
