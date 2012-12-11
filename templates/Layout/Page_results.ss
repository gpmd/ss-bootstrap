<div id="Content" class="searchResults">
    <div class="page-header">
        <h1>$Title</h1>
    </div>
    <% if $Query %>
    <p class="searchQuery">You searched for &quot;{$Query}&quot;</p>
    <% end_if %>
    <% if $Results %>
    <div id="SearchResults">
        <% loop $Results %>
        <div class="well">
            <h4>
                <a href="$Link">
                    <% if $MenuTitle %>
                    $MenuTitle
                    <% else %>
                    $Title
                    <% end_if %>
                </a>
            </h4>
            <% if $Content %>
            <p>$Content.LimitWordCountXML</p>
            <% end_if %>
            <a class="readMoreLink" href="$Link" title="Read more about &quot;{$Title}&quot;">Read more about &quot;{$Title}&quot;...</a>
        </div>
        <% end_loop %>
    </div>
    <% else %>
    <p>Sorry, your search query did not return any results.</p>
    <% end_if %>
    <% if $Results.MoreThanOnePage %>
    <div id="PageNumbers">
        <div class="pagination">
            <ul>
                <% if $Results.NotFirstPage %>
                <li><a href="$Results.PrevLink" title="Previous">&larr;</a></li>
                <% end_if %>
                <% loop $Results.Pages %>
                <% if $CurrentBool %>
                <li class="active"><span>$PageNum</span></li>
                <% else %>
                <li><a href="$Link" title="Page $PageNum">$PageNum</a></li>
                <% end_if %>
                <% end_loop %>
                <% if $Results.NotLastPage %>
                <li><a href="$Results.NextLink" title="Next">&rarr;</a></li>
                <% end_if %>
            </ul>
        </div>
        <p>Page $Results.CurrentPage of $Results.TotalPages</p>
    </div>
    <% end_if %>
</div>
