--Задача 4
--Определите функциональный предикат (каждый пред список), который истинен в том и только в том случае,
--когда, являющейся функциональным аргументом предикат "пред" истинен для всех элементов списка "список"

forall_true pred [el] = pred el
forall_true pred (h:t) = if pred h then forall_true pred t else False

--Тесты
--forall_true (\x -> x == 1) [1, 1, 1] -- True
--forall_true (\x -> x == 1) [1, 1, 2] -- False
