# LaTeX Starter Template

A simple starter template for $\LaTeX$.

Create document section in `.tex/` folder.

When changes are pushed to Github, a `main.pdf` is created via a Github action. Skip this by adding `[skip ci]` to the commit message.

## Setup

Install [MacTex](https://www.tug.org/mactex/) for OSX (the package size is about 6 GB):

```
brew install --cask mactex
```

## Usage

```
make prettier
make
make clean
open main.pdf
```
