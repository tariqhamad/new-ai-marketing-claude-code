#!/bin/bash

echo "🚀 Installing AI Marketing Claude Agents..."

# Check Node
if ! command -v node &> /dev/null
then
    echo "❌ Node.js not found. Please install Node.js first."
    exit
fi

# Install Claude Code
echo "Installing Claude Code..."
npm install -g @anthropic-ai/claude-code

# Clone Repo
echo "Cloning repository..."
git clone https://github.com/tariqhamad/ai-marketing-claude-code.git

cd ai-marketing-claude-code

echo "Setup complete!"

echo "Starting Claude..."
claude
