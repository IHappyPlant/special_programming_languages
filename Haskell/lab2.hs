--Задача 2
--Реализовать на языке Haskell функцию нахождения максимального элемента списка

my_max [el] = el
my_max (h:t) = max h (my_max t)

--Тесты
--my_max [4, 1, 2, 3] -- 4
--my_max [1, 4, 2, 3] -- 4
