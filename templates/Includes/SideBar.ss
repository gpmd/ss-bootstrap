<% if $Menu(2) %>
<div class="span3">
    <aside class="well sidebar-nav">
    <ul class="nav nav-list">
        <li class="nav-header">
            <% loop $Level(1) %>
            $Title
            <% end_loop %>
        </li>
        <% loop $Menu(1) %>
        <% include SidebarMenu %>
        <% end_loop %>
    </ul>
    </aside>
</div>
<% end_if %>
