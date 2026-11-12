# ASTUM Robotics Group website

Source of <https://astumroboticsgroup.github.io>, the website of the ASTUM Robotics Group at Necmettin Erbakan University.

Built with [Jekyll](https://jekyllrb.com/) and the [al-folio](https://github.com/alshedivat/al-folio) theme, starting from the
[Aerial Robotics Group](https://aerialroboticsgroup.github.io/) site (MIT licence). Every push to `main` is built by GitHub
Actions (`.github/workflows/deploy.yml`) and published to the `gh-pages` branch.

## Where things live

| Content | File |
| --- | --- |
| Homepage text and news | `_pages/about.md` |
| Team cards (photos in `assets/img/team_*.jpg`) | `_pages/team.md` |
| Projects | `_projects/*.md` |
| Publications (thumbnails in `assets/img/publication_preview/`) | `_bibliography/papers.bib` |
| Teaching | `_pages/teaching.md` |
| Join Us | `_pages/join.md` |
| Logo | `_includes/astum_logo.liquid` (homepage), `assets/img/astum_logo.svg` |
| Theme colour (NEÜ blue `#003d78`) | `_sass/_variables.scss`, `_sass/_themes.scss` |

## Local preview

```bash
bin/serve-local.sh          # http://localhost:8080 (Docker, limited to 4 CPUs / 4 GB)
docker rm -f astum-site     # stop
```
