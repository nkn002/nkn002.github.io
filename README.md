# nkn002.github.io

Personal academic website of Khai-Nguyen Nguyen, served at [nkn002.github.io](https://nkn002.github.io) via GitHub Pages.

Built with Jekyll on the [Academic Pages](https://github.com/academicpages/academicpages.github.io) template (a fork of the [Minimal Mistakes](https://mmistakes.github.io/minimal-mistakes/) theme, © Michael Rose, MIT License — see LICENSE).

## Structure

- `_pages/about.md` — homepage: bio, highlights, and publication list (edited by hand)
- `_pages/cv.md` — embeds `files/KhaiNguyen_AcademicCV_2025.pdf`
- `_pages/miscellaneous.md` — hobbies
- `_sass/highlights.scss` — custom styling for the highlights banner and publication cards
- `images/` — publication figures, avatar, favicon

## Run locally

```bash
bundle install
bundle exec jekyll liveserve   # serves at localhost:4000 with live reload
```

Changes to `_config.yml` require a server restart. Pushing to `master` deploys to GitHub Pages.
