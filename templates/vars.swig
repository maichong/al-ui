// 颜色
{% for color in colors %}
  @color-{{ loop.key }}: {{ color }};
{% endfor %}

// 字体大小
{% for size in fontSizes %}
  @font-size-{{ loop.key }}: {{ size }};
{% endfor %}

{% for size in titleSizes %}
  @font-size-{{ loop.key }}: {{ size }};
{% endfor %}

// 文字行高
{% for height in lineHeights %}
  @line-height-{{ loop.key }}: {{ height }};
{% endfor %}

// 间距大小
{% for size in spaceSizes %}
  @space-{{ loop.key }}: {{ size }};
{% endfor %}

@caps-letter-spacing: {{ capsLetter }};

// 边框
@border-width: {{ borderWidth }};
@border-radius: {{ borderRadius }};

// 工具栏
@toolbar-height: 96rpx;

// 按钮
@buttonRadius: {{ buttonRadius }};
@buttonSmallRadius: {{ buttonSmallRadius }};
@buttonLargeRadius: {{ buttonLargeRadius }};
