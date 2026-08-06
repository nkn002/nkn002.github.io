#!/usr/bin/env bash
# Compile the CV and (optionally) deploy it to the website.
#
#   ./build.sh           compile only -> cv-src/main.pdf
#   ./build.sh deploy    compile + copy to files/<CV_NAME> (commit & push yourself,
#                        and update _pages/cv.md if CV_NAME changes)
set -euo pipefail
cd "$(dirname "$0")"

CV_NAME="KhaiNguyen_AcademicCV_2025.pdf"   # filename served at /files/ and embedded by _pages/cv.md

xelatex -interaction=nonstopmode -halt-on-error main.tex
xelatex -interaction=nonstopmode -halt-on-error main.tex  # second pass for refs
echo "OK: cv-src/main.pdf ($(python3 -c "import fitz,sys;print(fitz.open('main.pdf').page_count)" 2>/dev/null || echo '?') pages)"

if [[ "${1:-}" == "deploy" ]]; then
  cp main.pdf "../files/$CV_NAME"
  echo "Deployed to files/$CV_NAME — review, then commit & push."
fi
