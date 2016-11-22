.disabled{
opacity: 0.7;
}

.btn{
.inline-block;
color:@color-text;
background:@color-light;
padding:@space-small @space-large;
font-size:@font-size-medium;
line-height:1;
white-space:nowrap;
border-radius: @buttonRadius;
text-align:center;
margin-right:@space-small;
margin-bottom:@space-xsmall;
overflow-x: hidden;
white-space: nowrap;
text-overflow: ellipsis;
}

.btn-small{
padding:@space-xsmall @space-small;
font-size:@font-size-small;
border-radius: @buttonSmallRadius;
}

.btn-large{
padding:@space-medium @space-xlarge;
font-size:@font-size-xlarge;
border-radius: @buttonLargeRadius;
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

.btn-white{
color:@color-text;
}

.btn-toolbar{
margin-bottom:0;
margin-right:0;
}
