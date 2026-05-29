# SPRFMO SCW17

Lean working repository for SPRFMO Scientific Committee Workshop 17 (SCW17) jack mackerel preparation materials.

This repository was started from the lighter Quarto/GitHub Pages structure used in `SPRFMO/JM_SCW_prep`, without carrying over the old assessment outputs, rendered caches, meeting-transfer folders, or repository history.

## Structure

- `doc/`: Quarto source documents.
- `doc/_quarto.yml`: website configuration.
- `doc/_includes/`: shared SPRFMO banner include.
- `doc/annex/logo.png`: SPRFMO logo used by the banner.
- `docs/`: rendered GitHub Pages output.

## Render

From the repository root:

```sh
cd doc
quarto render
```

The rendered site is written to `docs/`, which can be served by GitHub Pages from the `main` branch.

## Related Repositories

- SCW16 and benchmark preparation archive: <https://github.com/SPRFMO/JM_SCW_prep>
- Published SCW16 prep site: <https://sprfmo.github.io/JM_SCW_prep/>
- Main jack mackerel assessment repository: <https://github.com/SPRFMO/jjm>
