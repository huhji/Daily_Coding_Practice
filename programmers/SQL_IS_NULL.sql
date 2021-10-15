# NULL인 값 조사하기
SELECT ANIMAL_ID FROM ANIMAL_INS WHERE NAME IS NULL

# NULL이 아닌 값 출력하기
SELECT ANIMAL_ID FROM ANIMAL_INS WHERE NAME IS NOT NULL ORDER BY ANIMAL_ID

# 이름이 Null인 경우 "No name"을 대신 출력하기
SELECT ANIMAL_TYPE, IFNULL(NAME, "No name"), SEX_UPON_INTAKE FROM ANIMAL_INS ORDER BY ANIMAL_ID