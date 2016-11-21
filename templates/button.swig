.disabled{
opacity: 0.7;
}

.btn{
.inline;
color:@color-text;
background:@color-light;
padding:@space-small @space-large;
font-size:@font-size-medium;
line-height:1;
white-space:nowrap;
border-radius: @border-radius;
text-align:center;
}

.btn-small{
padding:@space-xsmall @space-small;
font-size:@font-size-small;
border-radius: @border-radius/2;
}

{% for color in colors %}
  .btn-{{ loop.key }} {
  background-color: @color-{{ loop.key }};
  color:#fff;
  }
  .btn-{{ loop.key }}-hollow {
  border-style: solid;
  border-width: @border-width;
  background-color: transparent;
  border-color:@color-{{ loop.key }};
  color:@color-{{ loop.key }};
  }
{% endfor %}
