# white-joseph.github.io

Personal academic site, built with Jekyll and hosted on GitHub Pages at [white-joseph.github.io](https://white-joseph.github.io).

Based on the [Academic Pages](https://github.com/academicpages/academicpages.github.io) template (a fork of [Minimal Mistakes](https://mmistakes.github.io/minimal-mistakes/)).

## Structure

- `_pages/` — standalone pages (homepage, publications, presentations, coursework)
- `_publications/` — one markdown file per paper/working paper (rendered at `/publications/`)
- `_data/navigation.yml` — top nav bar links
- `_config.yml` — site settings
- `files/` — PDFs (CV, presentations, etc.)

## Running locally

```bash
bundle install
bundle exec jekyll serve -l -H localhost
```

Then visit `http://localhost:4000`.
