kubectl get <resource> -l <key>=<value> --template '{{range .items}}{{.metadata.name}}{{"\n"}}{{end}}'
