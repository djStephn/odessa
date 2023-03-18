[module downloads]
[module user]
[data .config uuid=site]
[set site-name="[get-key data.config.site name]"]
[set app-name="Nimbly Framework"]
[set language=en]
[set body-classes=]
[set html-classes="[logged-in]"]
[set page-title=Home]
[set head=]
[set gcne_html=yes]
[init]
<!doctype html>
<html class="[html-classes] scroll-smooth" lang="[language]">
    <head>
        <title>[page-title] | [site-name]</title>
        [meta]
        [fonts]
        [stylesheets]
        [head]
        [scripts]
        [favicon]
    </head>
    <body class="[body-classes] [feature-cond manage-content echo=nimbly-bar]">
        [feature-cond manage-content tpl=nimbly-bar]
        [callouts]
        <div id="page">
            <header id="header">
                [header]
            </header>
            <main id="main">
                [main]
            </main>
            <footer id="footer">
                [footer]
            </footer>
        </div>
        <script>
            [load-scripts]
        </script>
    </body>
</html>
