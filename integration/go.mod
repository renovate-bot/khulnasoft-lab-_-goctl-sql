module github.com/Khulnasoft-lab/goctlsql/integration

go 1.12

require (
	github.com/Khulnasoft-lab/goctlsql v1.1.0
	github.com/go-sql-driver/mysql v1.4.1
	github.com/lib/pq v1.10.9
	github.com/mattn/go-sqlite3 v1.13.0
	github.com/stretchr/testify v1.8.4
	google.golang.org/appengine v1.6.5 // indirect
)

replace github.com/Khulnasoft-lab/goctlsql => ../
