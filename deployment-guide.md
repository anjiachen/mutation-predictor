# 📖 GitHub Pages 部署指南

## 🎯 发布步骤

### 第一步：创建GitHub账号
1. 访问 [github.com](https://github.com)
2. 点击 "Sign up" 注册账号
3. 验证邮箱并完成注册

### 第二步：创建新仓库
1. 登录GitHub后，点击右上角的 "+" 号
2. 选择 "New repository"
3. 填写仓库信息：
   - **Repository name**: `mutation-predictor` （或您喜欢的名字）
   - **Description**: `蛋白质突变预测系统`
   - **Public**: 选择公开（免费用户只能用公开仓库做Pages）
   - **Initialize**: 不要勾选任何初始化选项
4. 点击 "Create repository"

### 第三步：上传文件
**方法一：网页上传（推荐给不熟悉命令行的用户）**
1. 在新创建的仓库页面，点击 "uploading an existing file"
2. 将以下文件拖拽到页面：
   - `index.html`
   - `README.md`
3. 在页面底部填写提交信息：
   - **Commit title**: `Initial commit - 添加突变预测系统`
   - **Description**: `基于深度学习的蛋白质突变预测工具`
4. 点击 "Commit changes"

**方法二：Git命令行（给熟悉技术的用户）**
```bash
git init
git add .
git commit -m "Initial commit - 添加突变预测系统"
git branch -M main
git remote add origin https://github.com/用户名/mutation-predictor.git
git push -u origin main
```

### 第四步：启用GitHub Pages
1. 在仓库页面，点击 "Settings" 标签
2. 在左侧菜单找到 "Pages"
3. 在 "Source" 部分选择：
   - **Source**: Deploy from a branch
   - **Branch**: main
   - **Folder**: / (root)
4. 点击 "Save"
5. 等待几分钟，系统会显示网站地址：
   `https://用户名.github.io/mutation-predictor/`

## 🌐 访问您的网站

部署完成后，您的网站将在以下地址可用：
```
https://您的GitHub用户名.github.io/仓库名称/
```

例如：`https://zhangsan.github.io/mutation-predictor/`

## 🔧 更新网站

如果需要更新网站内容：
1. 修改本地文件
2. 重新上传到GitHub（覆盖原文件）
3. 几分钟后网站会自动更新

## 🎨 自定义域名（可选）

如果您有自己的域名：
1. 在仓库根目录创建 `CNAME` 文件
2. 文件内容写入您的域名：`www.yourdomian.com`
3. 在域名提供商处设置DNS解析到GitHub Pages

## 🚀 性能优化建议

- GitHub Pages支持HTTPS，确保安全访问
- 全球CDN加速，访问速度快
- 支持自定义404页面
- 可以使用Jekyll进行静态网站生成（高级功能）

## ❓ 常见问题

**Q: 为什么网站访问不了？**
A: 请等待5-10分钟，GitHub Pages需要时间部署

**Q: 如何查看访问统计？**
A: 可以集成Google Analytics或其他统计工具

**Q: 网站可以放多大的文件？**
A: 单个文件最大100MB，整个仓库最大1GB

**Q: 如何删除网站？**
A: 删除仓库或在Settings > Pages中禁用即可

## 🎉 恭喜！

完成以上步骤后，您的蛋白质突变预测系统就可以在全世界访问了！

分享您的网站链接，让更多研究者受益吧！ 🌟 