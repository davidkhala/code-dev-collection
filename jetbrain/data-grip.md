`DBMSOUTPUT` is disabled by default. You cannot see the output of DBMS package running
- `Ctrl+Shift+B` in Services view to enable

### Configure SSH tunnel
![image](https://github.com/davidkhala/code-dev-collection/assets/7227589/f307631f-718b-4311-9b96-00c60cea92de)


# Limit
- DataGrip is not available in Jetbrain Gateway (June 2024)

# Troubleshoot
`The clusterInstanceHostPattern configuration property is required when an IP address or custom domain is used to connect to a cluster that provides topology information. If you would instead like to connect without failover functionality, set the enableClusterAwareFailover configuration property to false.`
- [A known issue](https://github.com/awslabs/aws-mysql-jdbc/issues/503)
- Reproduce: DataGrip version: 2024.1.4 (June 2024). Connect to Aurora MySQL cluster endpoint
- Solution 1: Switch to "MariaDB driver for Aurora MySQL" from "AWS driver for Aurora MySQL"
