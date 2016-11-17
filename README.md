# al-ui

Labrador 组件基础样式库

## 使用

在你的组件less样式文件中直接引用，然后就可以在你的样式文件中使用less变量和mixin

```less

@import 'al-ui';

.foo{
  .padding-bottom-large;
  color: @success;
  font-size: @font-size-large;
}

```

也可以直接在组件的XML中使用已定义的class

```xml
<view class="margin-large">
  <button class="btn btn-success btn-block">Submit</button>
</view>
```

不必担心引用整个样式库会导致你的组件的less文件变得非常庞大，因为在发布小程序时运行 `labrador build -m` 命令的 `-m` 参数能够强力压缩less文件，会将未用到的所有class全部丢弃，只保留XML中用到的。

## 贡献

欢迎你向本项目贡献代码，开发本项目步骤为：

```sh
# 克隆项目到本地
git clone https://github.com/maichong/al-ui.git
cd al-ui

# 安装依赖
npm install

# 编辑 templates 目录下的 .swig 文件

# ...

# 编译
npm run build
```

> 注意，项目中的所有 `*.less` 文件均为编译生成，请勿直接修改，开发时应修改 `templates` 目录下对应的 `*.swig` 文件。

除此之外，我们强烈推荐使用 [labrador-dev](https://github.com/maichong/labrador-dev) 环境进行开发。

