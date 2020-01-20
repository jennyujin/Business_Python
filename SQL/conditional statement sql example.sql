-- WHERE 조건문
-- AND OR 조건 여러개 연결
-- like 와 % 사용
-- GROUP BY로 그룹별 출력

-- WHERE & like '%'
-- code가 CC, DD로 시작하는 관측치 추출 
-- %의 의미는 어떤 글자가 포함더될 수 있다는 뜻
SELECT *
  FROM DB.ADMIN.TABLENAME
  WHERE CODE like 'CC%' or CODE like 'DD%'

-- 그룹별 출력 
SELECT GROUPVAR1, COUNT (*) AS N
  FROM DB.ADMIN.TABLENAME
  WHERE CODE like 'CC%' or CODE like 'DD%'
GROUP BY GROUPVAR1

--조건 여러개 AND로 연결
SELECT GROUPVAR1, COUNT (*) AS N
  FROM DB.ADMIN.TABLENAME
  WHERE SEX = 'FEMALE' and CODE like 'CC%' or CODE like 'DD%'
GROUP BY GROUPVAR1
