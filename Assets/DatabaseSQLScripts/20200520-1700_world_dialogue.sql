update 'dialogue_node' SET Npc_text ='Привет хочешь квест?' where Npc_id = 1 and Node_id = 0; 
update 'dialogue_answers' SET Answer_text='да', To_node ='1', Quest_ID='1', End_dialogue='0', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '1'; 
update 'dialogue_answers' SET Answer_text='нет', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '2'; 
update 'dialogue_answers' SET Answer_text='Я вобщето насчет задания 2.', To_node ='2', Quest_ID='2', End_dialogue='0', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '16'; 
update 'dialogue_answers' SET Answer_text='Держи, это восстановит твои силы.', To_node ='3', Quest_ID='6', End_dialogue='0', Start_quest='0', End_quest='0', Task_quest = '1'   where Id = '35'; 
update 'dialogue_node' SET Npc_text ='квест 1, сходи к челу у колодца' where Npc_id = 1 and Node_id = 1; 
update 'dialogue_answers' SET Answer_text='хорошо', To_node ='0', Quest_ID='1', End_dialogue='1', Start_quest='1', End_quest='0', Task_quest = '0'   where Id = '3'; 
update 'dialogue_node' SET Npc_text ='Ааа, вот оно что, держи награду' where Npc_id = 1 and Node_id = 2; 
update 'dialogue_answers' SET Answer_text='спасибо', To_node ='0', Quest_ID='2', End_dialogue='1', Start_quest='0', End_quest='1', Task_quest = '0'   where Id = '17'; 
update 'dialogue_node' SET Npc_text ='Спасибо тебе' where Npc_id = 1 and Node_id = 3; 
update 'dialogue_answers' SET Answer_text='Удачи.', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '36'; 
update 'dialogue_node' SET Npc_text ='о привет ты зачем пришел?' where Npc_id = 2 and Node_id = 0; 
update 'dialogue_answers' SET Answer_text='меня просили по квест 1 зайти к тебе', To_node ='1', Quest_ID='1', End_dialogue='0', Start_quest='0', End_quest='0', Task_quest = '1'   where Id = '4'; 
update 'dialogue_answers' SET Answer_text='просто так, пока', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '5'; 
update 'dialogue_answers' SET Answer_text='ку-ку', To_node ='0', Quest_ID='3', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '1'   where Id = '20'; 
update 'dialogue_answers' SET Answer_text='На, возьми лекарство, оно поможет.', To_node ='2', Quest_ID='6', End_dialogue='0', Start_quest='0', End_quest='0', Task_quest = '1'   where Id = '37'; 
update 'dialogue_node' SET Npc_text ='о понятно, тогда сходи к челу у дома напротив, он тебя наградит' where Npc_id = 2 and Node_id = 1; 
update 'dialogue_answers' SET Answer_text='ок спасибо', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '7'; 
update 'dialogue_answers' SET Answer_text='ясно понятно', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '8'; 
update 'dialogue_node' SET Npc_text ='О-о-о, благодарю тебя.' where Npc_id = 2 and Node_id = 2; 
update 'dialogue_answers' SET Answer_text='Держись', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '38'; 
update 'dialogue_node' SET Npc_text ='О привет, ты по квесту?' where Npc_id = 3 and Node_id = 0; 
update 'dialogue_answers' SET Answer_text='да', To_node ='1', Quest_ID='1', End_dialogue='0', Start_quest='0', End_quest='1', Task_quest = '0'   where Id = '9'; 
update 'dialogue_answers' SET Answer_text='Я принес тебе лекарство.', To_node ='3', Quest_ID='6', End_dialogue='0', Start_quest='0', End_quest='0', Task_quest = '1'   where Id = '39'; 
update 'dialogue_node' SET Npc_text ='Молодец вот тебе награда.
Хочешь еще задание?' where Npc_id = 3 and Node_id = 1; 
update 'dialogue_answers' SET Answer_text='спасибо нет', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '10'; 
update 'dialogue_answers' SET Answer_text='Да, давай еще одно задание!', To_node ='2', Quest_ID='2', End_dialogue='0', Start_quest='1', End_quest='0', Task_quest = '0'   where Id = '11'; 
update 'dialogue_node' SET Npc_text ='Сходи к самому дальнему дому и поговори с нпс' where Npc_id = 3 and Node_id = 2; 
update 'dialogue_answers' SET Answer_text='хорошо', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '12'; 
update 'dialogue_node' SET Npc_text ='кхк...кхк..Спасибо' where Npc_id = 3 and Node_id = 3; 
update 'dialogue_answers' SET Answer_text='Надеюсь тебе станет легче.', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '40'; 
update 'dialogue_node' SET Npc_text ='Ты чего пришел?' where Npc_id = 4 and Node_id = 0; 
update 'dialogue_answers' SET Answer_text='я по заданию 2', To_node ='1', Quest_ID='2', End_dialogue='0', Start_quest='0', End_quest='0', Task_quest = '1'   where Id = '13'; 
update 'dialogue_answers' SET Answer_text='Просто так, забей', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '14'; 
update 'dialogue_answers' SET Answer_text='дай мне секретное задание 3', To_node ='2', Quest_ID='3', End_dialogue='0', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '18'; 
update 'dialogue_answers' SET Answer_text='я выполнил секретное задание 3', To_node ='0', Quest_ID='3', End_dialogue='1', Start_quest='0', End_quest='1', Task_quest = '0'   where Id = '21'; 
update 'dialogue_answers' SET Answer_text='Держи лекарство.', To_node ='3', Quest_ID='6', End_dialogue='0', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '41'; 
update 'dialogue_node' SET Npc_text ='О отлично! Иди в самое начало и там тебя наградят' where Npc_id = 4 and Node_id = 1; 
update 'dialogue_answers' SET Answer_text='ок', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '15'; 
update 'dialogue_node' SET Npc_text ='Откуда ты про него знаешь? Ну ладно, держи задание 3. Сходи и скажи " куку" 3 раза чуваку у колодца, а потом возвращайся ко мне.' where Npc_id = 4 and Node_id = 2; 
update 'dialogue_answers' SET Answer_text='хорошо я это сделаю', To_node ='0', Quest_ID='3', End_dialogue='1', Start_quest='1', End_quest='0', Task_quest = '0'   where Id = '19'; 
update 'dialogue_node' SET Npc_text ='Спасибо.' where Npc_id = 4 and Node_id = 3; 
update 'dialogue_answers' SET Answer_text='На здоровье', To_node ='0', Quest_ID='5', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '1'   where Id = '42'; 
update 'dialogue_node' SET Npc_text ='Что ты хотел?' where Npc_id = 8 and Node_id = 0; 
update 'dialogue_answers' SET Answer_text='Тебе помочь чем-нибудь?', To_node ='1', Quest_ID='6', End_dialogue='0', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '29'; 
update 'dialogue_answers' SET Answer_text='Я сделал, что ты просила', To_node ='0', Quest_ID='6', End_dialogue='1', Start_quest='0', End_quest='1', Task_quest = '0'   where Id = '30'; 
update 'dialogue_answers' SET Answer_text='Ничего...', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '31'; 
update 'dialogue_node' SET Npc_text ='Да! Было бы неплохо. Помоги раздать всем воинам лекарство, Им нужно восстановить силы.' where Npc_id = 8 and Node_id = 1; 
update 'dialogue_answers' SET Answer_text='Хорошо', To_node ='0', Quest_ID='6', End_dialogue='1', Start_quest='1', End_quest='0', Task_quest = '0'   where Id = '32'; 
update 'dialogue_answers' SET Answer_text='Я помогу, но позже.', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '34'; 
