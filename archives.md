---
layout: page
title: Archives
---
<main class="list">
    <h1>All posts</h1>
    {% if site.posts.size == 0 %}

        <p class="text-center">Nothing published yet!</p>

    {% else %}

        <ul class="posts">
            {% for post in site.posts %}
                {% include blog-entry.html %}

            {% endfor %}
        </ul>

    {% endif %}






</main>