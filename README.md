# userver-devcontainer
Использование devcontainer для работы с userver проектом


## Использование
1. Клонируем репозиторий с проектом
2. Копируем `.devcontainer` в корень проекта
3. Меняем сервис в файлах `.devcontainer/devcontainer.json` и `.devcontainer/docker-compose.yml` на нужное
4. В промпте vscode (`ctrl+shift+p`) выбираем опцию `Dev Containers: Open Folder in Container`
5. Выбираем директорию с проектом
6. Дожидаемся пока сборка devcontainer завершится
7. (В контейнере) исполняем команду `su -s /bin/bash user`
8. После этого все должно работать и автодополнение в том числе

## Как модифицировать 
- Если нужно установить еще пакеты в контейнер, то меняем поле `OnCreateCommand` в `devcontainer.json`
- Если нужны еще экстеншоны, то добавляем их в `extensions` в `devcontainer.json`
