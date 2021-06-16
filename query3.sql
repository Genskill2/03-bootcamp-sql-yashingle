select b.title
from books as b
inner join books_subjects as bs
on b.id = bs.book
inner join subjects as s
on bs.subject = s.id
where s.name = 'Technology' or s.name = 'Politics';
© 2021 GitHub, Inc.
