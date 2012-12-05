<div class="navbar navbar-inverse navbar-fixed-top">
    <div class="navbar-inner">
        <div class="container">
            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            </a>
            <a class="brand" href="$BaseHref" rel="home">$SiteConfig.Title</a>
            <nav class="nav-collapse collapse" role="navigation">
                <ul class="nav">
                    <% loop $Menu(1) %>
                    <li class="$LinkingMode"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
                    <% end_loop %>
                </ul>
                <% if $SearchForm %>
                $SearchForm
                <% end_if %>
            </nav>
        </div>
    </div>
</div>
