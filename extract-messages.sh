source ./translation.vars

TZ=UTC env/bin/pybabel extract --project=$PROJECT --version=$VERSION -F $BABELCFG -o $POTFILE $PROJDIR
