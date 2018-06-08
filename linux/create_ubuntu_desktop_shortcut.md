# 创建快捷方式文件,扩展名为desktop,内容如下：

```markdown
[Desktop Entry]
Name=
Comment=
Exec=
Icon=
Terminal=
Type=Application
Categories=
```

## 解释：

1. Name（名称）
2. Comment（评论）
3. Exec（路径，有些需要加 sh，，就是打开方式）
4. Icon（图标）
5. Terminal （是否在终端中运行，false时不显示终端）
6. Type（desktop的类型，常见值有“Application”和“Link”）
7. Categories（应用程序在菜单中显示的类别）

### Categories 可配置项：

* AudioVideo
* Audio
* Video
* Development
* Education
* Game
* Graphics
* Network
* Office  
* Settings
* Utility