module github.com/Khulnasoft-lab/goctlsql/integration

go 1.12

require (
	github.com/Khulnasoft-lab/goctlsql v1.1.0
	github.com/go-sql-driver/mysql v1.4.1
	github.com/lib/pq v1.2.0
	github.com/mattn/go-sqlite3 v1.14.24
	github.com/stretchr/testify v1.8.4
	google.golang.org/appengine v1.6.5 // indirect
)

replace github.com/Khulnasoft-lab/goctlsql => ../
