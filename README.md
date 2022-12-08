# Liquibase Checks Reset Action
Official GitHub Action to run Liquibase Checks Reset in your GitHub Action Workflow. For more information on how checks reset works visit the [Official Liquibase Documentation](https://docs.liquibase.com/commands/home.html).
## Checks Reset
Reset the customization options for a check to defaults
## Usage
```yaml
steps:
- uses: actions/checkout@v3
- uses: liquibase-github-actions/checks-reset@v4.18.0
  with:
    # Name of check to reset
    # string
    # Required
    checkName: ""

    # Allows automatic backup and updating of liquibase.checks.conf file when new quality checks are available. Options: [on|off]
    # string
    # Optional
    autoUpdate: ""

    # Relative or fully qualified path to a configuration file for checks execution
    # string
    # Optional
    checksSettingsFile: ""

```

### Secrets
It is a good practice to protect your database credentials with [GitHub Secrets](https://docs.github.com/en/actions/security-guides/encrypted-secrets)

## Optional Liquibase Global Inputs
The liquibase checks reset action accepts all valid liquibase global options as optional parameters. A full list is available in the official [Liquibase Documentation](https://docs.liquibase.com/parameters/command-parameters.html).

### Example
```yaml
steps:
  - uses: actions/checkout@v3
  - uses: liquibase-github-actions/checks-reset@v4.18.0
    with:
      checkName: ""
      headless: true
      licenseKey: ${{ secrets.LIQUIBASE_LICENSE_KEY }}
      logLevel: INFO
```

## Feedback and Issues
This action is automatically generated. Please submit all feedback and issues with the [generator repository](https://github.com/liquibase/github-action-generator/issues).
