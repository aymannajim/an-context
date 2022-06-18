## Description
Same nh-context but with the ability to trigger client and server events, some minor ui redesign and made compatible with [ESX] Gangs System

**So basically, I added a third argument in the main script event ( nh-context:sendMenu ), when this is set to false or not called, it makes the script call the events  on the client side ( just like the original nh-context ), but when  set to true, it makes the script triggers the events on the server-side.**

## Screenshots

![ShowCase](https://user-images.githubusercontent.com/36258300/174438415-542ddb0e-e5fe-4c22-b9f2-f7363c934598.png)
![ShowCase](https://user-images.githubusercontent.com/36258300/174438397-9bb107e9-3b44-4092-acc5-798fe2028563.png)
![ShowCase](https://user-images.githubusercontent.com/36258300/174438424-abbef8c0-2504-4dce-9f02-9ecbad7297d7.png)

## Setup
1. Drop the nh-context resource into your resources folder
2. add this line in your server.cfg:
`ensure nh-context`
