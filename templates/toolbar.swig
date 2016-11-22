.toolbar{
.flex;
.flex-row;
.items-center;
.border-top;
height:@toolbar-height;
background:#fff;
}

.toolbar-bottom{
position: fixed;
left:0;
right:0;
bottom:0;
}

.has-toolbar{
margin-bottom:@toolbar-height;
}


{% for color in colors %}
  .toolbar-{{ loop.key }} {
  background-color: @color-{{ loop.key }};
  color:#fff;
  }
{% endfor %}
