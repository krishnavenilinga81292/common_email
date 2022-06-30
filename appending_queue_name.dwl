%dw 2.0
output application/json
---
payload ++ {"queue_name" : attributes.destination}