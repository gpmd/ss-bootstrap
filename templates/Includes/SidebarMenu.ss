<%--Include SidebarMenu recursively --%>
<% if LinkOrSection = section %>
<% if $Children %>
<% loop $Children %>
<li class="$LinkingMode">
    <a href="$Link" class="$LinkingMode" title="$Title.XML">
        $MenuTitle.XML
    </a>
    <% if $Children %>
    <ul class="nav nav-list">
        <% include SidebarMenu %>
    </ul>
    <% end_if %>
</li>
<% end_loop %>
<% end_if %>
<% end_if %>
