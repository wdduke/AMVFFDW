# AMVFFDW

## 黏流非连续壁面解析方法（Analytical Modeling of Viscous Flow over Discontinuous Wall）

本分支用于保存早期阶段形成的研究手稿、数学推导和探索性分析。该版本不是按照最终研究逻辑组织，而是按照研究过程逐步积累形成，包含大量具有探索性质的理论推导。

本 README 的作用是作为主分支历史研究资料清单，记录已有文件的主题、内容关系以及后续整理方向。

---

# 1. 当前仓库结构

```
AMVFFDW
│
├── main.tex              主文件入口
├── init.tex              LaTeX初始化配置
├── wdart.cls             文档类文件
│
├── files/                核心理论推导文件
│
├── figs/                 图片与绘图文件
│
└── setting/              编译及格式设置文件
```

---

# 2. 核心理论文件概览

## 2.1 壁射流与相似分析基础

### ch01.tex

主题：弯折拐角壁面相似解建模基础

主要内容：

- 二维不可压黏性流动控制方程；
- 不同壁面坐标系建立与转换；
- 壁射流边界层近似；
- 流函数形式推导；
- 局部特征尺度与相似变量构造；
- 相似ODE建立；
- 压力梯度对相似性的影响。

后续归属：

```
Region I: upstream wall jet
Similarity analysis
```

---

## 2.2 Karman积分方法

### ch06.tex

主题：边界层积分方法与守恒关系

主要内容：

- 动量积分方程；
- 壁射流积分关系；
- 守恒量寻找；
- 工程尺度关系推导。

后续归属：

```
Integral model
Engineering correlation
```

---

# 3. 拐角区域与整体模型

## 3.1 竖壁-角区-水平壁整体建模

### ch07.tex

主题：弯折壁面整体流动模型

主要内容：

- 竖壁壁射流；
- 拐角区域；
- 水平壁发展流；
- 不同区域连接思想。

后续归属：

```
Unified formulation
Region I-II-III framework
```

---

# 4. 势流与几何变换方法

## ch08.tex / ch14.tex

主题：Schwarz-Christoffel变换与复杂边界势流分析

主要内容：

- 保角映射；
- 几何变换；
- 理想流动结构分析。

后续归属：

```
Region II outer flow structure
Potential-flow approximation
```

---

# 5. 压力、尺度和分离分析

## ch09.tex

主题：压力相似量分析

内容：

- 压力尺度；
- 相似条件；
- 压力与速度尺度关系。


## ch11.tex

主题：分离距离尺度分析

内容：

- 分离长度；
- 无量纲参数；
- 特征尺度估计。

后续归属：

```
Scaling analysis
Characteristic length determination
```

---

# 6. 角区涡模型

## ch15.tex - ch19.tex

主题：拐角区域涡结构研究

主要内容：

- 空心涡模型；
- 角涡位置推导；
- 稳定性分析；
- 动态平衡分析。

后续归属：

```
Region II: vortex-controlled corner interaction
```

这是当前仓库中与未来研究方向关联度最高的部分之一。

---

# 7. 局部黏性流模型

## ch21.tex

主题：Hiemenz流相关分析

内容：

- 停滞点流；
- 局部边界层结构。

后续归属：

```
Local viscous model
Reattachment analysis
```

---

# 8. 其他探索性文件

## ch10.tex

主题：无黏有旋流分析

用途：

探索复杂流场拓扑结构。

---

## ch22.tex

主题：点源、点汇及流动拓扑

用途：

理想流动结构分析。

---

# 9. 后续整理原则

当前 main 分支保留历史推导，不进行大规模重构。

后续将在 research-note 分支中按照新的研究逻辑重新组织：

```
统一控制方程
        ↓
区域划分
        ↓
Region I 壁射流模型
        ↓
Region II 角区二维模型
        ↓
Region III 恢复模型
        ↓
区域匹配理论
        ↓
工程表达式与验证
```

原始文件中的推导将根据价值重新归档，而不是简单复制章节编号。
