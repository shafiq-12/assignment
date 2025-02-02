{{- define "node-hostname.fullname" -}}
{{ .Release.Name }}-nodehostname
{{- end }}

{{- define "node-hostname.serviceAccountName" -}}
{{ .Release.Name }}-sa
{{- end }}

{{- define "node-hostname.labels" -}}
app: {{ .Values.appname }}
release: {{ .Release.Name }}
{{- end }}