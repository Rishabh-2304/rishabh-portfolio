# 🚀 Quick Start Guide

## ✅ What We've Done So Far

1. ✓ Updated portfolio content with your information
2. ✓ Updated configuration files (vite.config.js, package.json)
3. ✓ Added your resume to the public folder
4. ✓ Built the project successfully
5. ✓ Configured Git remote to point to your GitHub account

## 📋 Next Steps (Do These Now!)

### Step 1: Create GitHub Repository

1. Open your browser and go to: **https://github.com/Rishabh-2304**
2. Click the **"+"** button in the top-right corner
3. Select **"New repository"**
4. Repository settings:
   - Name: `rishabh-portfolio`
   - Description: "My personal portfolio website"
   - Visibility: **Public** ✓
   - **DO NOT** check "Add a README file"
   - **DO NOT** check "Add .gitignore"
   - **DO NOT** choose a license
5. Click **"Create repository"**

### Step 2: Push to GitHub

Open your terminal in this folder and run:

```bash
git push -u origin main
```

If asked for credentials:
- Username: `Rishabh-2304`
- Password: Use a **Personal Access Token** (not your GitHub password)

**How to create a Personal Access Token:**
1. Go to: https://github.com/settings/tokens
2. Click "Generate new token" → "Generate new token (classic)"
3. Select scopes: `repo` (full control)
4. Click "Generate token"
5. Copy the token and use it as your password

### Step 3: Deploy to GitHub Pages

Run this command:

```bash
npm run deploy
```

This will:
- Build your project
- Create a `gh-pages` branch
- Deploy to GitHub Pages automatically

### Step 4: Enable GitHub Pages

1. Go to your repository: https://github.com/Rishabh-2304/rishabh-portfolio
2. Click **"Settings"** tab
3. Click **"Pages"** in the left sidebar
4. Under "Source":
   - Branch: Select `gh-pages`
   - Folder: `/ (root)`
5. Click **"Save"**

### 🎉 Your Portfolio is Live!

Visit: **https://Rishabh-2304.github.io/rishabh-portfolio/**

(It may take 2-5 minutes to go live after deployment)

## 🔧 Making Updates

Whenever you want to update your portfolio:

```bash
# 1. Make your changes to the code

# 2. Save and test locally
npm run dev

# 3. Commit your changes
git add .
git commit -m "Description of your changes"
git push origin main

# 4. Deploy the updates
npm run deploy
```

## 📁 Project Structure

```
rishabh-portfolio/
├── public/              # Static files
│   └── Resume_Rishabh_latest.pdf
├── src/
│   ├── components/      # React components
│   ├── framerMotion/    # Animation variants
│   └── state/           # Redux store
├── dist/                # Build output (auto-generated)
├── package.json         # Dependencies
└── vite.config.js       # Vite configuration
```

## 🆘 Troubleshooting

### Problem: "git push" fails
**Solution**: Make sure you created the repository on GitHub first, and use a Personal Access Token instead of your password.

### Problem: 404 error after deployment
**Solution**: 
1. Check that `base` in `vite.config.js` is `/rishabh-portfolio/`
2. Verify GitHub Pages is enabled with `gh-pages` branch

### Problem: Images not loading
**Solution**: Images should be in the `public` folder. The resume is already there.

### Problem: Build fails
**Solution**: 
```bash
# Clear node_modules and reinstall
rm -rf node_modules
npm install
npm run build
```

## 📞 Need Help?

- Email: shuklarishab936@gmail.com
- Check issues on GitHub
- Review the DEPLOYMENT.md file for detailed steps

## 🎯 Important Files

- `DEPLOYMENT.md` - Detailed deployment instructions
- `README.md` - Project overview and documentation
- `package.json` - Project dependencies and scripts
- `vite.config.js` - Build configuration

---

**Good luck with your portfolio! 🚀**
