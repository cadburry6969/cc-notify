# Simple Notification

* Colors:- *default, red, green, blue, pink, orange

Client Side:-

```
TriggerEvent('cc-notify',msg, colors,time)
eg: TriggerEvent('cc-notify', 'Test', 'default',10000)
```

Server Side:-

```
TriggerClientEvent('cc-notify', source, msg, colors, time)
eg: TriggerClientEvent('cc-notify', source, 'Test', 'default',10000)
```
