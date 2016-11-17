{% for color in colors %}
  .{{ loop.key }} {
  color: @{{ loop.key }};
  }

  .bg-{{ loop.key }} {
  background-color: @{{ loop.key }};
  }

  .border-{{ loop.key }} {
  border-color: @{{ loop.key }};
  }
{% endfor %}
