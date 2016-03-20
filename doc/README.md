### Lasthit api Documentation

#### Registration
---
```
POST /api/v1/auth
```

##### Required params
* email
* password
* confirm_success_url (We will set the default url and make optional param)

##### Optional params
* name - string
* nickname  - string
* image - string

#### Sign In
---
```
POST /api/v1/auth/sign_in
```

##### Required params
* email
* password

##### Respond
```
{
  "data": {
    "id":1,
    "provider": "provider",
    "uid": "email@email.com",
    "name": "name",
    "nickname": "nickname",
    "image": "image",
    "email": "email@email.com"
  }
}
```
