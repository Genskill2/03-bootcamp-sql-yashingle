SELECT B.title, P.name
FROM books B, publisher P
WHERE B.publisher=P.id AND P.country='UK';
