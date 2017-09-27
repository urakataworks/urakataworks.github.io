{% include html_header.tpl %}
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">
    {% include page_header.tpl %}
    {% include page_main_sidebar.tpl %}
    <div class="content-wrapper">
        <section class="content-header">
            <h1>{{ page.title }}</h1>
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                <li class="active">Dashboard</li>
            </ol>
        </section>
        <section class="content">
            <div class="row">
                <div class="col-md-8">
                    <div class="box box-success">
                        <div class="box-header with-border">
                            <h3 class="box-title">Box Title</h3>
                            <div class="box-tools pull-right">
                                <button type="button" class="btn btn-box-tool" data-widget="collapse">
                                    <i class="fa fa-minus"></i>
                                </button>
                                <button type="button" class="btn btn-box-tool" data-widget="remove">
                                    <i class="fa fa-times"></i></button>
                            </div>
                            <div class="box-body">
                                <div id="editor1" contenteditable="true">
                                    <h1>タイトルが入ります。</h1>
                                    <p>
                                        吾輩は猫である。名前はまだ無い。　どこで生れたかとんと見当がつかぬ。何でも薄暗いじめじめした所でニャーニャー泣いていた事だけは記憶している。吾輩はここで始めて人間というものを見た。しかもあとで聞くとそれは書生という人間中で一番獰悪な種族であったそうだ。この書生というのは時々我々を捕えて煮て食うという話である。しかしその当時は何という考もなかったから別段恐しいとも思わなかった。ただ彼の掌に載せられてスーと持ち上げられた時何だかフワフワした感じがあったばかりである。掌の上で少し落ちついて書生の顔を見たのがいわゆる人間というものの見始であろう。</p>
                                </div>
                                <div class="row">
                                    <div class="col-sm-4">
                                        <div id="editor2" contenteditable="true">
                                            <h2>小見出し</h2>
                                            <p>
                                                何でも薄暗いじめじめした所でニャーニャー泣いていた事だけは記憶している。吾輩はここで始めて人間というものを見た。しかもあとで聞くとそれは書生という人間中で一番獰悪な種族であったそうだ。この書生というのは時々我々を捕えて煮て食うという話である。しかしその当時は何という考もなかったから別段恐しいとも思わなかった。</p>
                                        </div>
                                    </div>
                                    <div class="col-sm-4">
                                        <div id="editor3" contenteditable="true">
                                            <h2>小見出し</h2>
                                            <p>
                                                何でも薄暗いじめじめした所でニャーニャー泣いていた事だけは記憶している。吾輩はここで始めて人間というものを見た。しかもあとで聞くとそれは書生という人間中で一番獰悪な種族であったそうだ。この書生というのは時々我々を捕えて煮て食うという話である。しかしその当時は何という考もなかったから別段恐しいとも思わなかった。</p>
                                        </div>
                                    </div>
                                    <div class="col-sm-4">
                                        <div id="editor4" contenteditable="true">
                                            <h2>小見出し</h2>
                                            <p>
                                                何でも薄暗いじめじめした所でニャーニャー泣いていた事だけは記憶している。吾輩はここで始めて人間というものを見た。しかもあとで聞くとそれは書生という人間中で一番獰悪な種族であったそうだ。この書生というのは時々我々を捕えて煮て食うという話である。しかしその当時は何という考もなかったから別段恐しいとも思わなかった。</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="box-footer no-padding">
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="box box-success">
                        <div class="box-header with-border">
                            <h3 class="box-title">Box Title</h3>
                            <div class="box-tools pull-right">
                                <button type="button" class="btn btn-box-tool" data-widget="collapse">
                                    <i class="fa fa-minus"></i>
                                </button>
                                <button type="button" class="btn btn-box-tool" data-widget="remove">
                                    <i class="fa fa-times"></i></button>
                            </div>
                            <div class="box-body">
                                test
                            </div>
                        </div>
                        <div class="box-footer no-padding">
                        </div>
                    </div>
                </div>
            </div>

            <!--
                    <div id="editor1" contenteditable="true">
                        <h1>Inline Editing in Action!</h1>
                        <p>The "div" element that contains this text is now editable.
                    </div>
            -->
            <script src="//cdn.ckeditor.com/4.7.3/standard/ckeditor.js"></script>
            <script>
                CKEDITOR.disableAutoInline = true;
                CKEDITOR.inline('editor1');
                CKEDITOR.inline('editor2');
                CKEDITOR.inline('editor3');
                CKEDITOR.inline('editor4');
            </script>
        </section>
        <section class="content">
            {{ content }}
        </section>
    </div>
    {% include page_footer.tpl %}
</div>
{% include html_footer.tpl %}
