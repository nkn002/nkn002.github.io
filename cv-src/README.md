# CV LaTeX source

`main.tex` is the academic CV: a self-contained XeLaTeX `article` document (no custom class, style file, or bundled fonts). It uses Latin Modern, loaded by filename so it compiles identically on macOS TinyTeX, Linux TeX Live, and Overleaf.

## Build

```bash
./build.sh          # -> cv-src/main.pdf
./build.sh deploy   # also copies it to ../files/<CV_NAME> for the website
```

The website serves the PDF from `files/` and embeds it in `_pages/cv.md`. If you change `CV_NAME` in `build.sh`, update the iframe in `_pages/cv.md` too.

Publications are cross-referenced by label (`\ref{pub:...}`) from the Research Interests and Experience sections, so the numbers `[C1]`… stay correct when entries are reordered. Compile twice (build.sh does) so refs resolve.

Build artifacts (`*.aux`, `*.log`, `*.out`, `*.pdf`) are gitignored; only the deployed copy in `files/` is committed.
