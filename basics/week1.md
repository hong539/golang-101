# 📚 Golang-101 - Week 1 任務說明

## 🗓️ 時間範圍：Week 1（建議 7 天內完成）

### 🎯 學習目標
- 熟悉 Go 語言基本語法與語意
- 可以獨立撰寫 CLI 工具程式
- 建立專案目錄與簡單模組架構概念

---

## 🧩 任務列表與說明

### ✅ 任務 1：Hello World 與環境測試
- 建立 `basics/hello.go`
- 使用 `go run` 和 `go build` 測試基本執行流程
- 練習基本 `main()` 函式撰寫與 `fmt.Println` 使用

---

### ✅ 任務 2：變數、常數與函式
- 建立 `basics/variables.go` 與 `basics/functions.go`
- 練習使用 `var`、`:=`、`const`
- 撰寫簡單的加減乘除函式並呼叫

---

### ✅ 任務 3：流程控制
- 建立 `basics/control.go`
- 練習 `if`, `switch`, `for`（含 range）
- 撰寫九九乘法表 / 偶數加總

---

### ✅ 任務 4：陣列、切片、map
- 建立 `basics/arrays.go`、`basics/maps.go`
- 撰寫切片統計平均值、map 字頻統計

---

### ✅ 任務 5：struct 與 method
- 建立 `basics/structs.go`
- 定義 `User` struct，實作 `Hello()` 方法
- 練習 pointer receiver 與值 receiver 差異

---

### ✅ 任務 6：小型 CLI 專案
- 建立 `projects/cli-bmi/main.go`
- 利用 CLI 讀取使用者輸入身高體重，計算 BMI
- 顯示 BMI 結果與等級
- 使用 `flag` 套件或 `os.Args`

---

## 📝 建議筆記（notes/week1.md）
- Go 相對 Python 的差異點
- 靜態型別與編譯型語言的工作流程
- 常見錯誤與 debug 方法
- goroutine 基本觀念（為下週鋪路）

---

## 🚀 Commit 範例
```bash
git add basics/ projects/ notes/
git commit -m "Week 1: Golang 基礎與 CLI 工具實作"
git push origin main
```

完成後可以開始 Week 2：錯誤處理、goroutine、HTTP 與 JSON！