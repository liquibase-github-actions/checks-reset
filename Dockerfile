# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.17.2
COPY checks_reset.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
