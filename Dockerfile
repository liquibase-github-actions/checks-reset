# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.19.0
COPY checks_reset.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
