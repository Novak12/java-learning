### spring中的异步消息机制

#### 1. 使用JMS发送消息
JMS是一种最早的异步消息的实现方案（2001）.<br/>
主要实现方式：JmsTemplate.<br/>
在项目中，需要添加JMS start依赖 .<br/>
消息代理ActiveMQ/Artemis.<br/>

接收JMS消息的方式：拉取模式和推送模式<br/>
拉去模式：调用JMS的receiveAndConvert
推送模式：使用JMS的@JmsListener标注<br/>

JMS是由

#### 2. RabbitMQ消息机制
Rabbit是AMQP最杰出的实现，它提出了比JMS更高级的路由策略，JAN使用目的地名称来寻址，而AMQP消息使用Exchange和routing key来寻址，使消息和接收者要舰艇的队列解耦。<br/>

主要实现方式：RabbitTemplate  <br/>

消息拉取：调用RabbitTemplate.receive()  <br/>
消息推送：@RabbitListener



