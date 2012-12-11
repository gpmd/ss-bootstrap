<% include SideBar %>
<% if $Menu(2) %><div class="span9"><% end_if %>
    <article>
        <div class="page-header">
            <h1>$Title</h1>
        </div>
        <div class="content">$Content</div>
    </article>
    $Form
    $PageComments
<% if $Menu(2) %></div><% end_if %>
