Have systemd manage the pulpcore-api and pulpcore-content services as type=notify rather than type=simple. This means systemd will better understand whether the service is up and running before it lists it as "running".