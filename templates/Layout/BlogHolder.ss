<div id="BlogContent" class="blogcontent typography<% if SideBar %> span9<% end_if %>">
    <% include BreadCrumbs %>
    <% if SelectedTag %>
    <div class="selectedTag">
        <em><% _t('VIEWINGTAGGED', 'Viewing entries tagged with') %> '$SelectedTag'</em>
    </div>
    <% else_if SelectedDate %>
    <div class="selectedTag">
        <em><% _t('VIEWINGPOSTEDIN', 'Viewing entries posted in') %> $SelectedNiceDate</em>
    </div>
    <% end_if %>
    <% if BlogEntries %>
    <% loop BlogEntries %>
    <% include BlogSummary %>
    <% end_loop %>
    <% else %>
    <h2><% _t('NOENTRIES', 'There are no blog entries') %></h2>
    <% end_if %>
    <% include BlogPagination %>
</div>
<% if SideBar %>
<div class="span3">
    <% include BlogSideBar %>
</div>
<% end_if %>
