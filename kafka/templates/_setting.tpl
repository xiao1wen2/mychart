{{- define "kafka.numPartions" -}}
  {{- printf "%s" .Values.controller.kafkaCfgNumPartions -}}
{{- end -}}
{{- define "kafka.replicationFactor" -}}
  {{- printf "%s" .Values.controller.kafkaCfgDeafultReplicationFactor -}}
{{- end -}}
{{- define "kafka.offsetTopic" -}}
  {{- printf "%s" .context.Values.controller.kafkaCfgOffsetsTopicReplicationFactor -}}
{{- end -}}
{{- define "kafka.delayMs" -}}
  {{- printf "%s" .Values.controller.kafkaGroupInitialRebalanceDelayMs -}}
{{- end -}}
{{- define "kafka.retionHours" -}}
  {{- printf "%s" .Values.controller.kafkaCfgLogRetentionHours -}}
{{- end -}}
{{- define "kafka.stateLog" -}}
  {{- printf "%s" .Values.controller.kafkaCfgTransactionStateLogReplicationFactor -}}
{{- end -}}
{{- define "kafka.maxBytes" -}}
  {{- printf "%s" .Values.controller.kafkaCfgMessageMaxBytes -}}
{{- end -}}
{{- define "kafka.minIsr" -}}
  {{- printf "%s" .Values.controller.kafkaCfgTransactionStateLogMinIsr -}}
{{- end -}}
{{- define "kafka.listenerName" -}}
  {{- printf "%s" .Values.controller.KafkaCfgControllerListenerNames -}}
{{- end -}}
{{- define "kafka.processRoles" -}}
  {{- printf "%s" .Values.controller.kafkaCfgProcessRoles -}}
{{- end -}}

