page {
color: @color-text;
background-color: @color-page;
font-size: @font-size-medium;
}

.font-family-inherit {
font-family: inherit;
}

.font-size-inherit {
font-size: inherit;
}

.text-decoration-none {
text-decoration: none;
}

.bold {
font-weight: bold;
}

.regular {
font-weight: normal;
}

.italic {
font-style: italic;
}

.caps {
text-transform: uppercase;
letter-spacing: @caps-letter-spacing;
}

.left-align {
text-align: left;
}

.center {
text-align: center;
}

.right-align {
text-align: right;
}

.justify {
text-align: justify;
}

.nowrap {
white-space: nowrap;
}

.break-word {
word-wrap: break-word;
}

.h1 {
font-size: @font-size-h1;
}

.h2 {
font-size: @font-size-h2;
}

.h3 {
font-size: @font-size-h3;
}

.h4 {
font-size: @font-size-h4;
}

.h5 {
font-size: @font-size-h5;
}

.h6 {
font-size: @font-size-h6;
}

{% for size in fontSizes %}
  .font-size-{{ loop.key }} {
  font-size: @font-size-{{ loop.key }};
  }
{% endfor %}

{% for height in lineHeights %}
  .line-height-{{ loop.key }} {
  line-height: @line-height-{{ loop.key }};
  }
{% endfor %}


.list-style-none {
list-style: none;
}

.underline {
text-decoration: underline;
}

.truncate {
max-width: 100%;
overflow: hidden;
text-overflow: ellipsis;
white-space: nowrap;
}

.list-reset {
list-style: none;
padding-left: 0;
}

.group-header{
.padding;
color:@color-gray;
font-size:@font-size-medium;
}

.tips{
color:@color-gray;
font-size:@font-size-small;
.padding-h-small;
.margin-v-xsmall;
}

.code{
background:@color-light;
color:@color-text;
border-radius:0.2rem;
padding:@space-xsmall/2 @space-xsmall;
}
