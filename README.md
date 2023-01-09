# 06-Containers

Завдання

    Створити Dockerfile з Redis
    Запустити container з Redis з обмеженнями 256 Мб ОЗУ та 0,5 CPU
    Отримати значення memory.limit_in_bytes и cpu.cfs_quota_us (cgget)
    Запустити container з Redis з іменованим volume та створити декілька ключів
    Видалити container та запустити container з Redis додавши до нього volume який був створений на попередньому степі
    Перевірити доступність записаних ключів в середині Redis container
    Ознайомитись з командою docker inspect на прикладі запущенного Redis container

Виконання завдання оформити у вигляді Pull Request з Dockerfile. Посилання на pull request розмістити у особовому кабінеті.