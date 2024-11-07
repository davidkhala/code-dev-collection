# Troubleshoot
`The clusterInstanceHostPattern configuration property is required when an IP address or custom domain is used to connect to a cluster that provides topology information. If you would instead like to connect without failover functionality, set the enableClusterAwareFailover configuration property to false.`
- [A known issue](https://github.com/awslabs/aws-mysql-jdbc/issues/503)
- Reproduce: DataGrip version: 2024.1.4 (June 2024). Connect to Aurora MySQL cluster endpoint
- Solution 1: Switch to "MariaDB driver for Aurora MySQL" from "AWS driver for Aurora MySQL"
