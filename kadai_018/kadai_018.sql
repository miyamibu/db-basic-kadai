-- kadai_018 取得したデータをグループ化しよう
-- usersテーブルから年代(age)でグループ化し、59歳のグループのみ表示する

-- Step2: GROUP BYで年代ごとに人数を集計し、HAVINGで59歳に絞り込む
SELECT age, COUNT(age) FROM users GROUP BY age;
SELECT age, COUNT(age) FROM users GROUP BY age HAVING age = 59;

-- Step3: GROUP BY + HAVING で59歳のグループのみ表示する
SELECT age, COUNT(age) FROM users GROUP BY age HAVING age = 59;
-- 実行結果: age=59, COUNT(age)=3
