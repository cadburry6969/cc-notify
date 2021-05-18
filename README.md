# Simple Notification

* default, red, green, blue, pink, orange color notifications

Client Side:-

```
TriggerEvent('cc-notify','Test Notification..', 'default',10000)
TriggerEvent('cc-notify','Test Notification..', 'red',10000)
TriggerEvent('cc-notify','Test Notification..', 'blue',10000)
TriggerEvent('cc-notify','Test Notification..', 'green',10000)
TriggerEvent('cc-notify','Test Notification..', 'pink',10000)
TriggerEvent('cc-notify','Test Notification..', 'orange',10000)
```

Server Side:-

```
TriggerClientEvent('cc-notify',source,'Test Notification..', 'default',10000)
TriggerClientEvent('cc-notify',source,'Test Notification..', 'red',10000)
TriggerClientEvent('cc-notify',source,'Test Notification..', 'blue',10000)
TriggerClientEvent('cc-notify',source,'Test Notification..', 'green',10000)
TriggerClientEvent('cc-notify',source,'Test Notification..', 'pink',10000)
TriggerClientEvent('cc-notify',source,'Test Notification..', 'orange',10000)
```
