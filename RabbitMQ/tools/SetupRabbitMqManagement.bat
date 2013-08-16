call "C:\Program Files (x86)\RabbitMQ Server\rabbitmq_server-3.1.5\sbin\rabbitmq-service.bat" stop
call "C:\Program Files (x86)\RabbitMQ Server\rabbitmq_server-3.1.5\sbin\rabbitmq-plugins.bat" enable rabbitmq_management
call "C:\Program Files (x86)\RabbitMQ Server\rabbitmq_server-3.1.5\sbin\rabbitmq-service.bat" install
call "C:\Program Files (x86)\RabbitMQ Server\rabbitmq_server-3.1.5\sbin\rabbitmq-service.bat" start
