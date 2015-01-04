# !/bin/bash
fswatch -0o . | xargs -0 -n 1 sh -c './scripts/htmlize-twig-files.sh || true'
