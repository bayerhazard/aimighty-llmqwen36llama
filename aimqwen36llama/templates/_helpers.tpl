{{- define "aimqwen36llama.fullname" -}}
{{- .Values.fullnameOverride | default .Chart.Name | trunc 63 | trimSuffix "-" }}
{{- end }}
