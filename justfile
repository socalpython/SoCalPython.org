# run dev modd config (requires uv and modd)
dev:
    modd

# build HTML with corvid (requires uv)
html:
    corvid

# compile CSS from Sass (requires uv)
css:
    pysass input/assets/style/style.scss output/assets/style/style.css

# build site in output/ (requires uv)
build:
    just html && just css

# clean output/
clean:
    rm -r output/

# generate fresh site (clean + build) (requires uv)
fresh:
    just clean && just build

# serve site from output via devd (requires devd)
serve:
    devd output/
