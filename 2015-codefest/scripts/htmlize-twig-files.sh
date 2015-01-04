# /bin/bash
find . -name '*.twig' -exec ~/Projects/twig-cli/bin/twig --write-output '{}' \;
