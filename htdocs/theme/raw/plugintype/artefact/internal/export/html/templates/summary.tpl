{if $icon}<div id="profile-icon">{$icon|safe}</div>{/if}
<div id="profile-introduction">{$introduction|clean_html|safe}</div>
<ul id="profile-links">
{if $profileviewexported}
    <li><a href="{$profileviewexported}">{str tag=viewprofilepage section=artefact.internal}</a></li>
{/if}
    <li><a href="content/internal/index.html">{str tag=viewallprofileinformation section=artefact.internal}</a></li>
</ul>
<div class="cb"></div>
