{{ if not .Values.namespace }}
  {{ if not .Values.global.application.namespace }}
    {{ fail "namespace or global.application.namespace must be not empty" }}
  {{ end }}
{{ end }}
