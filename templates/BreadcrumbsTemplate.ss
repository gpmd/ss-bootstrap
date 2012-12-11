<% if Pages %>
<% loop Pages %>
<li>
	<% if Last %><li class="active">$Title.XML</li><% else %><a href="$Link">$MenuTitle.XML</a> <span class="divider">/</span><% end_if %>
</li>
<% end_loop %>
<% end_if %>
