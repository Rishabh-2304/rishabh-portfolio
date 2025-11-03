#!/bin/bash

echo "========================================="
echo "  GitHub Repository Setup & Deployment"
echo "========================================="
echo ""

echo "Step 1: Creating backup of current remote..."
git remote -v > remote_backup.txt
echo "✓ Backup saved to remote_backup.txt"

echo ""
echo "Step 2: Removing old remote..."
git remote remove origin
echo "✓ Old remote removed"

echo ""
echo "Step 3: Adding new remote..."
git remote add origin https://github.com/Rishabh-2304/rishabh-portfolio.git
echo "✓ New remote added"

echo ""
echo "Step 4: Verifying remote..."
git remote -v

echo ""
echo "Step 5: Ensuring we're on main branch..."
git branch -M main
echo "✓ Branch set to main"

echo ""
echo "========================================="
echo "  IMPORTANT: Manual Steps Required"
echo "========================================="
echo ""
echo "Before running the next commands, please:"
echo "1. Go to https://github.com/Rishabh-2304"
echo "2. Click the '+' button and select 'New repository'"
echo "3. Name it: rishabh-portfolio"
echo "4. Keep it PUBLIC"
echo "5. Do NOT add README, .gitignore, or license"
echo "6. Click 'Create repository'"
echo ""
echo "After creating the repository, run:"
echo "  git push -u origin main"
echo "  npm run deploy"
echo ""
echo "Your portfolio will be live at:"
echo "  https://Rishabh-2304.github.io/rishabh-portfolio/"
echo ""
