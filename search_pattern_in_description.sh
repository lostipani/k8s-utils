kubectl get <resource> -l <key>=<value> -o json | jq '..|objects|select(any(contains("<pattern>")?))'
