﻿function MessageBox(h:integer;m,c:string;t:integer):integer;
external 'User32.dll' name 'MessageBox';

begin
  MessageBox(0,'Привет пользователь! Я - вирус. Не закрывай меня. Пожалуйста отправь меня другим пользователям! Пришли моему автору пару рублей и сделай вид как будто тебя взломали. Можешь добавить меня в автозапуск, как-будто я такой жесткий вирус или удалить пару важных файлов. Спасибо за внимание!','Вирус!',0);
end.