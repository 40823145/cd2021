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
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh>
<v t="leo.20210315193519.1"><vh>slide 2-1</vh></v>
<v t="leo.20210315194520.1"><vh>slide 2-2</vh></v>
<v t="leo.20210315195148.1"><vh>slide 2-3</vh></v>
<v t="leo.20210315195324.1"><vh>slide 2-4</vh></v>
<v t="leo.20210315200113.1"><vh>slide 2-5</vh></v>
<v t="leo.20210315195445.1"><vh>slide 2-6</vh></v>
<v t="leo.20210315195551.1"><vh>slide 2-7</vh></v>
<v t="leo.20210316231238.1"><vh>slide 2-8</vh></v>
</v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
</v>
<v t="leo.20200818170725.1"><vh>slide 4</vh>
<v t="leo.20210315205958.1"><vh>slide 4-1</vh></v>
<v t="leo.20210316223321.1"><vh>slide 4-2</vh></v>
<v t="leo.20210315212419.1"><vh>slide 4-3</vh></v>
<v t="leo.20210315212858.1"><vh>slide 4-4</vh></v>
<v t="leo.20210316222114.1"><vh>slide 4-5</vh></v>
</v>
<v t="leo.20210316225651.1"><vh>slide 5</vh>
<v t="leo.20210316225714.1"><vh>slide 5-1</vh></v>
<v t="leo.20210316230354.1"><vh>slide 5-2</vh></v>
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
<t tx="leo.20180902120523.2"></t>
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
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;a href="https://revealjs.com"&gt;
        &lt;img src="https://static.slid.es/reveal/logo-v1/reveal-white-text.svg" alt="reveal.js logo" style="height: 180px; margin: 0 auto 4rem auto; background: transparent;" class="demo-logo"&gt;
    &lt;/a&gt;
    &lt;h1&gt;NFU-MDE-40823145-CD2021&lt;/h1&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="https://github.com/40823145/cd2021"&gt;40823145&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
    &lt;p&gt;
         Date today:
        	                            &lt;script&gt; 
        	                            //var today=new Date(); document.write(today);
        	                            var today = new Date();
        	                            var dd = today.getDate();
        	                            var mm = today.getMonth()+1; //January is 0!

        	                            var yyyy = today.getFullYear();
        	                            if(dd&lt;10){dd='0'+dd} if(mm&lt;10){mm='0'+mm} today = mm+'/'+dd+'/'+yyyy;
        	                            document.write(today);
        	                      		&lt;/script&gt;
        	                        
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
    &lt;h1&gt;W3進度&lt;/h1&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
    &lt;h2&gt;Webots基本操作&lt;/h2&gt;
    &lt;p&gt;&lt;img src="https://github.com/40823145/cd2021/blob/main/images/webots%20car.png?raw=true"" alt="" width="500" height="250"&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171010.1">&lt;section&gt;
    &lt;h2&gt;基礎小車&lt;/h2&gt;
    &lt;iframe width="500" height="250" src="https://www.youtube.com/embed/03QbjQsOLUE" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/section&gt;</t>
<t tx="leo.20210315193519.1">&lt;section&gt;
        &lt;h1&gt;W2進度&lt;/h1&gt;
&lt;/section&gt;</t>
<t tx="leo.20210315194520.1">&lt;section&gt;
        &lt;h2&gt;主題&lt;/h2&gt;
        &lt;small&gt;&lt;p&gt;分組後與組員討論決定製作機械手臂夾爪，下圖為設計之概念圖。&lt;/p&gt;&lt;/small&gt;
        &lt;p&gt;&lt;img src="https://github.com/40823108/cd2021/blob/main/images/midterm-1.jpg?raw=true" alt="" width="500" height="250"&gt;&lt;/p&gt;       
&lt;/section&gt;</t>
<t tx="leo.20210315195148.1">&lt;section class="present" style="top: 48px; display: block;"&gt;
                &lt;h2&gt;主題修改&lt;/h2&gt;
                 &lt;small&gt;&lt;p&gt;經過設計思考機械手臂夾爪過於複雜，模擬上可能無法順利進行，決定更改主題。&lt;/p&gt;&lt;/small&gt; &lt;small&gt;&lt;p&gt;討論後決定製作Lego-EV3可以透過各種不同的連桿組成所需之形狀。&lt;/p&gt;&lt;/small&gt;
                 &lt;img src="https://github.com/40823108/cd2021/blob/main/images/EV3-1.JPG?raw=true" alt="" width="500" height="250"&gt;
            &lt;/section&gt;</t>
<t tx="leo.20210315195324.1">&lt;section class="present" style="top: 63.5px; display: block;"&gt;
                &lt;h2&gt;理想模型&lt;/h2&gt;
                 &lt;small&gt;&lt;p&gt;下圖為參考Lego-EV3，所繪製之概念圖&lt;/p&gt;&lt;/small&gt;
                 &lt;p&gt;&lt;img src="https://github.com/40823108/cd2021/blob/main/images/EV3-1.JPG?raw=true" alt="" width="500" height="250"&gt;&lt;/p&gt;
            &lt;/section&gt;</t>
<t tx="leo.20210315195445.1">&lt;section class="present" style="top: 63.5px; display: block;"&gt;
                &lt;h2&gt;主機繪製&lt;/h2&gt;
                 &lt;small&gt;&lt;p&gt;下圖為Lego-EV3主機繪製過程圖&lt;/p&gt;&lt;/small&gt;
                 &lt;p&gt;&lt;img src="https://github.com/40823108/cd2021/blob/main/images/EV3-2.jpg?raw=true" alt="" width="500" height="250"&gt;&lt;/p&gt;
            &lt;/section&gt;
        </t>
<t tx="leo.20210315195551.1">&lt;section class="present" style="top: 63.5px; display: block;"&gt;
                &lt;h2&gt;馬達繪製&lt;/h2&gt;
                 &lt;small&gt;&lt;p&gt;下圖為Lego-EV3馬達繪製與主機配合樣圖&lt;/p&gt;&lt;/small&gt;
                 &lt;p&gt;&lt;img src="https://github.com/40823108/cd2021/blob/main/images/EV3-3.jpg?raw=true" alt="" width="500" height="250"&gt;&lt;/p&gt;
            &lt;/section&gt;</t>
<t tx="leo.20210315200113.1">&lt;section class="present" style="top: 104px; display: block;"&gt;
                &lt;h2&gt;Lego-EV3&lt;/h2&gt;
                 &lt;small&gt;&lt;p&gt;開始繪製有關Lego-EV3所需之模組，首先繪製控制馬達與感測器之主機本體。&lt;/p&gt;&lt;/small&gt;
                 &lt;ul&gt;
                        &lt;li&gt;ARM9處理器&lt;/li&gt;
                        &lt;li&gt;內建16MB記憶體，64MB內存&lt;/li&gt;
                        &lt;li&gt;Linux作業系統&lt;/li&gt;
                        &lt;li&gt;具有4個輸入端與4個輸出端&lt;/li&gt;
                        &lt;li&gt;可與iOS/Android/Windows裝置遙控或互動&lt;/li&gt;
                &lt;/ul&gt;
            &lt;/section&gt;</t>
<t tx="leo.20210315205958.1">&lt;section&gt;
    &lt;h1&gt;W4進度&lt;/h1&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210315212419.1">&lt;section&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/vWNkJMrr3b0" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/section&gt;</t>
<t tx="leo.20210315212858.1">&lt;section&gt;
    &lt;h2&gt;Webots匯入EV3&lt;/h2&gt;
    &lt;small&gt;&lt;p&gt;將EV3STL黨匯入webots嘗試讓EV3避障&lt;/p&gt;&lt;/small&gt;
    &lt;p&gt;&lt;img src="https://github.com/40823145/cd2021/blob/main/images/webots%20ev3.png?raw=true"" alt="" width="500" height="250"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210316222114.1">&lt;section&gt;
    &lt;h2&gt;問題&lt;/h2&gt;
    &lt;small&gt;&lt;p&gt;將EV3 STL黨匯入webots，全部的零件會變成整塊實體，所以將需要做動的輪胎部分先拆除，在webots中重建，但在webots中重建的輪胎顯示不出來，問題尚在解決當中&lt;/p&gt;&lt;/small&gt;
    &lt;p&gt;&lt;img src="https://github.com/40823145/cd2021/blob/main/images/wheel%20error.png?raw=true"" alt="" width="500" height="250"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210316223321.1">&lt;section&gt;
    &lt;h2&gt;Webots基本Python避障程式&lt;/h2&gt;
    &lt;p&gt;&lt;img src="https://github.com/40823145/cd2021/blob/main/images/webots%20car%20avoid.png?raw=true"" alt="" width="500" height="250"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210316225651.1">&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20210316225714.1">&lt;section&gt;
&lt;h4&gt;Lego-EV3產品設計報告書&lt;/h4&gt;
 &lt;p&gt;&lt;iframe src="https://drive.google.com/file/d/1VTZRCIs_ifjLimdZAVUOUr5o4abNILUg/preview" width="550" height="620"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210316230354.1">&lt;section  data-background="#99DD00" data-background-transition="zoom" class="has-light-background present" style="top: 0px; display: block;"&gt;
&lt;/section&gt;</t>
<t tx="leo.20210316231238.1">&lt;section&gt;
&lt;script src="https://embed.github.com/view/3d/40823108/cd2021/main/EV3-Ontology-1.0.stl"&gt;&lt;/script&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
