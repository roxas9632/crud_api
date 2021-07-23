API

## 安裝使用此專案的流程

### 1.從 Git 把專案 Clone 下來
`git clone https://github.com/roxas9632/crud_api.git`

### 2.建立 .env 檔案，並修改資料庫設定

```
DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=你的資料庫名稱
DB_USERNAME=帳號
DB_PASSWORD=密碼
```
### 3.安裝依賴套件

`composer install`

### 4.生成 APP Key

`composer key:generate`

### 5.建立資料

開啟資料庫管理工具(如:phpmyadmin)，匯入最新的SQL檔案，位於 database 資料夾內，選擇最新版本即可

### 6.取用切版範本

所有切版範本整理於 template 資料夾，如需閱讀使用說明，請訪問文件網址(/doc)

### 7.進入後台

後台路徑為 `/admin` ，可使用以下管理員帳號來進行登入

帳號 `admin@admin.com`
密碼 `password`

