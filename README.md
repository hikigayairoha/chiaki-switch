# Switch 版 Chiaki 增强分支  
**在 [kkwong/chiaki](https://git.sr.ht/~kkwong/chiaki) 基础上二次开发，感谢原作者与社区贡献！**

---
一键下载：[chiaki.nro](https://github.com/hikigayairoha/chiaki-switch/releases/download/v2.2.0-chiaki-switch/chiaki.nro)
源码下载：
```bash
git clone -b feature_haptic_rumble https://github.com/hikigayairoha/chiaki-switch.git

---
## 🚀 功能亮点
- **减号键 → 触控板按下**  
  一键搞定 PS5 触控板功能，告别繁琐组合键。  
- **「＋」＋「－」同时按住 → PS 键**  
  快速呼出系统菜单，操作更顺手。  
- **720P 码率微调**  
  默认 13 Mbps（原 15 Mbps），网络不稳时更流畅；需要可自行调回。  
- **第三方手柄震动 & 陀螺仪**  
  已验证「魔派双子星二代」完美支持；陀螺仪在 **GT7** 等原生支持场景生效。  

---

## 📦 系统需求
| 项目 | 版本 |
|------|------|
| 固件 | **20.1.1**（实测） |

---

## 🛠️ 快速开始
1. 下载最新 release 的 `.nro` 文件；
2. 电脑有线连接 ns ，打开相册内的 DBI，选择：run mtp responder，即可同电脑传输文件；
3. 放入 switch 盘下的：SD Card/switch/    目录下；
4. 按 ns 主菜单键返回；
5. 点击相簿，找到并打开 Chiaki，享受增强体验！

---

## 🎮 按键对照
| Switch 按键 | 映射功能 |
|-------------|-----------|
| **－** | 触控板按下 |
| **＋ & － 同时按住** | PS 键 |

---

## 📝 编译提示
如需自行编译，参考下方视频教程，仅需替换源码即可。  
代码修改学习参考：  
[【B 站】Switch 版 Chiaki 编译流程（含 1080P/720P 码率调整）](https://www.bilibili.com/video/BV12f421S7v3)

---

## ❤️ 致谢
- **kkwong** 提供震动与陀螺仪基础实现  
- **B 站 UP 主：阿西西的日常** 分享详细编译流程  

---

> 本代码纯由claude code+kimi k2 模型开发完成，本人仅为 ai 打工提供了办公场所.jpg，所以遇到问题积极联系 ai 而不是我.jpg
