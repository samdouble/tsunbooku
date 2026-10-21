module tsunbooku-api

go 1.26

replace tsunbooku-api/db => ../../../lib/db

replace tsunbooku-api/auth => ../../../lib/auth

replace tsunbooku-api/libraries => ../../../lib/libraries

replace tsunbooku-api/books => ../../../lib/books

replace tsunbooku-api/authors => ../../../lib/authors

replace tsunbooku-api/isbndb => ../../../lib/isbndb

require (
	github.com/aws/aws-lambda-go v1.55.1
	tsunbooku-api/auth v0.0.0
	tsunbooku-api/books v0.0.0
	tsunbooku-api/db v0.0.0
	tsunbooku-api/libraries v0.0.0
)

require (
	github.com/golang-jwt/jwt/v5 v5.3.1 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/klauspost/compress v1.19.2 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.2.0 // indirect
	github.com/xdg-go/stringprep v1.0.4 // indirect
	github.com/youmark/pkcs8 v0.0.0-20240726163527-a2c0da244d78 // indirect
	go.mongodb.org/mongo-driver/v2 v2.9.2 // indirect
	golang.org/x/crypto v0.53.0 // indirect
	golang.org/x/sync v0.21.0 // indirect
	golang.org/x/text v0.39.0 // indirect
	tsunbooku-api/authors v0.0.0 // indirect
	tsunbooku-api/isbndb v0.0.0 // indirect
)
