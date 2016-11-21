{% macro position(sizeKey) %}
  {% for pos in ['top', 'right', 'bottom', 'left'] %}
    .margin-{{ pos }}-{{ sizeKey }} {
    margin-{{ pos }}: {% if sizeKey!=0 %}@space-{% endif %}{{ sizeKey }};
    }
  {% endfor %}
{% endmacro %}

{% for size in spaceSizes %}
  .margin-{{ loop.key }} {
  margin: {% if loop.key!=0 %}@space-{% endif %}{{ loop.key }};
  }

  {{ position(loop.key) }}

  .margin-v-{{ loop.key }} {
  margin-top: {% if loop.key!=0 %}@space-{% endif %}{{ loop.key }};
  margin-bottom: {% if loop.key!=0 %}@space-{% endif %}{{ loop.key }};
  }

  .margin-h-{{ loop.key }} {
  margin-left: {% if loop.key!=0 %}@space-{% endif %}{{ loop.key }};
  margin-right: {% if loop.key!=0 %}@space-{% endif %}{{ loop.key }};
  }
{% endfor %}

.margin {
margin: @space-medium;
}

.margin-top {
margin-top: @space-medium;
}

.margin-right {
margin-right: @space-medium;
}

.margin-bottom {
margin-bottom: @space-medium;
}

.margin-left {
margin-left: @space-medium;
}

.margin-v {
margin-top: @space-medium;
margin-bottom: @space-medium;
}

.margin-h {
margin-left: @space-medium;
margin-right: @space-medium;
}

.margin-left-auto {
margin-left: auto
}

.margin-right-auto {
margin-right: auto
}

.margin-h-auto {
margin-left: auto;
margin-right: auto;
}
