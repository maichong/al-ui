//颜色
{% for color in colors %}
  @{{ loop.key }}: {{ color }};
{% endfor %}

//字体大小
{% for size in fontSizes %}
  @font-size-{{ loop.key }}: {{ size }};
{% endfor %}

{% for size in titleSize %}
  @font-size-{{ loop.key }}: {{ size }};
{% endfor %}

//文字行高
@line-height-xsmall: 1;
@line-height-small: 1.125;
@line-height-medium: 1.25;
@line-height-large: 1.5;
@line-height-xlarge: 2;
@line-height-xxlarge: 3;

//间距大小
@space-xxlarge: 3rem;
@space-xlarge: 2rem;
@space-large: 1.25rem;
@space-medium: 0.95rem;
@space-small: 0.625rem;
@space-xsmall: 0.3125rem;

@caps-letter-spacing: 0.2rem;

//边框
@border-width: 1px;
@border-radius: 0.45rem;
@border-color: @silver;
