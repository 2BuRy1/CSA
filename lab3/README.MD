**<h1 style="text-align: center">Здесь сделаю микрогайд, как запустить эту штуку на macOS с архитектурой arm.</h1>**

<br>

***<p>Скачиваем бинарник последней версии по [ссылке](https://github.com/ryukzak/wrench/actions/runs/13594766666/artifacts/2672570936)***

<br>

**<p>В зипке будет три файла, которые нужно будет добавить в переменную окружения:</p>**
### Прописываем следующие команды у себя в терминальчике☺️

<br>

##
mv ~/Downloads/wrench-macOS-ARM64/wrench usr/local/bin/
chmod +x usr/local/bin/wrench

<br>

**Не буду пояснять, что я сделал выше (это слишком тривиально)**


### Все, что написано дальше актуально только для zsh/bash шелл:

<br>
Если zsh:

##
nano ~/.zshrc

<br>

Если bash:
##
nano ~/.bash_profile

<br>

Добавляем строку:

##
export PATH="$HOME/mytools:$PATH"

<br>

**Выходим и выполняем команду, после чего перезагружаем терминал**

##
source ~/.zshrc

<br>

##
source ~/.bash_profile
