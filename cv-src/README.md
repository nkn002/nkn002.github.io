# CV LaTeX source

The academic CV, built with XeLaTeX on the [yuan-resume](https://github.com/xyz-yuanhf/yuan-resume) template (fonts bundled in `Fonts/`).

- `main.tex` — current CV
- `myresume.sty` — style (section layout, fonts, spacing)
- `old.tex`, `v2.tex` — previous iterations, kept for reference

## Build

```bash
./build.sh          # -> main.pdf
./build.sh deploy   # also copies to ../files/ under the name cv.md embeds
```

The website serves the PDF from `files/` and embeds it in `_pages/cv.md`. If you change the deployed filename, update `CV_NAME` in `build.sh` **and** the iframe in `_pages/cv.md`.

Build artifacts (`*.aux`, `*.log`, `*.out`, `main.pdf`) are gitignored — only the deployed copy in `files/` is committed.

Note: `fontawesome` is commented out in `main.tex` (unused, and missing from the local TinyTeX). Uncomment if compiling on Overleaf and you want the icons back.
