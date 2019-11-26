[
  {
    "essential": true,
    "memory": 256,
    "name": "myapp-app",
    "cpu": 256,
    "image": "${APP_REPOSITORY_URL}:${APP_VERSION}",
    "portMappings": [
        {
            "containerPort": 8888,
            "hostPort": 5555
        }
    ]
  },
  {
    "essential": true,
    "memory": 256,
    "name": "myapp-db",
    "cpu": 256,
    "image": "${DB_REPOSITORY_URL}:${APP_VERSION}",
    "portMappings": [
      {
      "containerPort": 5432,
      "hostPort": 5432
      }
    ]
  }
]

