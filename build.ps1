rez env -e "PYTHONPATH=$(pwd)/plugins" `
    nltk `
    mkdocs `
    libsass `
    -- mkdocs build

cp ./CNAME site/