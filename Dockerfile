# Dockerfile
FROM quay.io/keycloak/keycloak:24.0.4
ENV KC_HEALTH_ENABLED=true
ENV KC_METRICS_ENABLED=true

ENTRYPOINT ["/opt/keycloak/bin/kc.sh"]
CMD ["start"]
EXPOSE 8080

