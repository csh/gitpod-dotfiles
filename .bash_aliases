ARTISAN_PATH=$GITPOD_REPO_ROOT/artisan
SAIL_PATH=$GITPOD_REPO_ROOT/vendor/bin/sail

if [ -f $ARTISAN_PATH ]; then
    alias artisan=$ARTISAN_PATH
    eval $($ARTISAN_PATH completion bash)
fi

if [ -f $SAIL_PATH ]; then
    alias sail=$SAIL_PATH
fi