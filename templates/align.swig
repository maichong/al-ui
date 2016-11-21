{% for align in aligns %}
  .align-{{ align }} {
  vertical-align: {{ align }};
  }
{% endfor %}

.text-right {
text-align: right;
}

.text-left {
text-align: left;
}

.text-center {
text-align: center;
}
