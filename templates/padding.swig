{% macro position(sizeKey) %}
  {% for pos in ['top', 'right', 'bottom', 'left'] %}
    .padding-{{ pos }}-{{ sizeKey }} {
    padding-{{ pos }}: {% if sizeKey!=0 %}@space-{% endif %}{{ sizeKey }};
    }
  {% endfor %}
{% endmacro %}

{% for size in spaceSizes %}
  .padding-{{ loop.key }} {
  padding: {% if loop.key!=0 %}@space-{% endif %}{{ loop.key }};
  }

  {{ position(loop.key) }}

  .padding-v-{{ loop.key }} {
  padding-top: {% if loop.key!=0 %}@space-{% endif %}{{ loop.key }};
  padding-bottom: {% if loop.key!=0 %}@space-{% endif %}{{ loop.key }};
  }

  .padding-h-{{ loop.key }} {
  padding-left: {% if loop.key!=0 %}@space-{% endif %}{{ loop.key }};
  padding-right: {% if loop.key!=0 %}@space-{% endif %}{{ loop.key }};
  }
{% endfor %}

.padding-left-auto {
padding-left: auto
}

.padding-right-auto {
padding-right: auto
}

.padding-h-auto {
padding-left: auto;
padding-right: auto;
}
