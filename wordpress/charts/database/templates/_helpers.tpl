{{- define "wordpressDb.name"}}
    {{- default "wordpressDb" .Values.nameOverride}}
{{- end}}

