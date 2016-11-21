{% for color in colors %}
  .{{ loop.key }} {
  color: @color-{{ loop.key }};
  }

  .bg-{{ loop.key }} {
  background-color: @color-{{ loop.key }};
  }

  .border-{{ loop.key }} {
  border-color: @color-{{ loop.key }};
  }
{% endfor %}
