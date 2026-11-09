---
layout: page
permalink: /publications/
title: Publications
description: Publications by categories are in reversed chronological order. 
nav: true
nav_order: 2
---

<!-- _pages/publications.md -->

<!-- Bibsearch Feature -->

{% include bib_search.liquid %}

<div class="publications">

{% capture bibliography_content %}{% bibliography %}{% endcapture %}
{{ bibliography_content | replace: '&lt;/ol&gt;', '' }}

</div>
