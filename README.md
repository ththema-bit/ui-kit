# ui-kit

A tiny dark CSS kit (`ui-kit.css`) with Barlow Condensed and IBM Plex Mono (both under the SIL Open Font License, files in `fonts/`). No JavaScript, no build step.

## Use

Copy `ui-kit.css` and the `fonts/` folder next to each other and link it:

```html
<link rel="stylesheet" href="ui-kit.css">
```

## Classes

`lx-wrap`, `lx-head` (+ `lx-sub`), `lx-panel` / `lx-card`, `lx-grid`, `lx-btn` / `button.primary`,
`lx-bar > i` (progress bar), `lx-led up|down`, `lx-tag`, `lx-foot`, `lx-home` (back link), `svg.lx-ic`.
Colors and fonts are CSS variables in `:root` (`--bg`, `--panel`, `--amber`, `--up`, `--down`, ...).

`deploy.sh` copies the CSS and fonts to a web root (default `/var/www/ui`, override with first argument).

## License

MIT for the CSS. The fonts keep their own license (SIL OFL 1.1).
