//変数がどんどんできると、まとめられず扱いづらい
//var todo1 = "ジョギングする"
//var todo2 = "洗濯する"
//var todo3 = "掃除をする"

//配列　複数のまとめてあると扱いやすい情報が入ってる変数
//単一のデータを取り出す方法 <配列名>[<添字番号>]
var todos = ["ジョギングをする","洗濯する","掃除をする"]

//データの取り出し方
print(todos[0])
//print(todos[5]) Fatal error: Index out of range というエラーが発生する。指定できる範囲外の数字を指定してしまっている

//番号部分には変数も使用可能
var index = 2
print(todos[index])

//データを編集
todos[1] = "家で映画を見る"
print(todos)

//データの追加
todos.append("牛乳を買う")
print(todos)

//データの削除
todos.remove(at: 1)
print(todos)

//P.113 テスト結果が国語95点、数学70点、英語80点である場合に、この3つのテストの合計点をfor文を使って計算してください
var scoreList = [95,70,80]

var score = 0   //後から合計点を計算した結果を代入するための変数

//score = scoreList[0] + scoreList[1] + scoreList[2]
//
//print(score)

//for n in 0...scoreList.count - 1{
//
//    score = score + scoreList[n]
//
//}

//配列の要素数分繰り返しを行うfor文
for scoreEach in scoreList {
    //scoreEach 配列の要素を一つ取り出している変数
//    score = score + scoreEach
    score += scoreEach  //上と同じ意味の計算になる
}

print(score)
