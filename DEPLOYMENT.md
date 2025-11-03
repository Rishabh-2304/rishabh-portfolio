# Deployment Instructions

Follow these steps to deploy your portfolio to GitHub Pages:

## Step 1: Create a New GitHub Repository

1. Go to https://github.com/Rishabh-2304
2. Click on the "+" icon in the top-right corner
3. Select "New repository"
4. Name it: `rishabh-portfolio`
5. Keep it **Public**
6. Do NOT initialize with README (we already have one)
7. Click "Create repository"

## Step 2: Update Remote and Push

Open your terminal in the project folder and run these commands:

```bash
# Remove the old remote
git remote remove origin

# Add your new repository as remote
git remote add origin https://github.com/Rishabh-2304/rishabh-portfolio.git

# Push to your repository
git branch -M main
git push -u origin main
```

## Step 3: Install Dependencies and Build

```bash
npm install
npm run build
```

## Step 4: Deploy to GitHub Pages

```bash
npm run deploy
```

This will:
- Build your project
- Create a `gh-pages` branch
- Deploy the built files to GitHub Pages

## Step 5: Configure GitHub Pages

1. Go to your repository on GitHub
2. Click on "Settings"
3. Scroll down to "Pages" in the left sidebar
4. Under "Source", select `gh-pages` branch
5. Click "Save"

## Your Portfolio will be live at:
https://Rishabh-2304.github.io/rishabh-portfolio/

## Optional: Custom Domain

If you have a custom domain:
1. Add a CNAME file to the `public` folder with your domain name
2. Configure DNS settings with your domain provider
3. Update GitHub Pages settings with your custom domain

## Updating Your Portfolio

Whenever you make changes:

```bash
git add .
git commit -m "Description of changes"
git push origin main
npm run deploy
```

## Troubleshooting

If you face any issues:

1. **Build fails**: Check console for errors, ensure all dependencies are installed
2. **404 on deployment**: Verify the `base` path in `vite.config.js` matches your repo name
3. **Images not loading**: Make sure images are in the `public` folder or imported in components

## Need Help?

Check the documentation:
- [Vite](https://vitejs.dev/)
- [GitHub Pages](https://docs.github.com/en/pages)
- [gh-pages package](https://www.npmjs.com/package/gh-pages)
