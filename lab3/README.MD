# Микрогайд: запуск wrench на macOS (ARM)

## 🔗 Скачиваем бинарник
Скачиваем последнюю версию по [этой ссылке](https://github.com/ryukzak/wrench/actions/runs/13594766666/artifacts/2672570936).

## 📂 Распаковка и добавление в PATH
В архиве будет три файла. Их нужно добавить в переменную окружения.

### Выполняем команды в терминале:
```
mv ~/Downloads/wrench-macOS-ARM64/wrench /usr/local/bin/
chmod +x /usr/local/bin/wrench
```

**Не буду пояснять, что делает этот код — всё слишком тривиально.**

---

## 🖥️ Настройка для `zsh` / `bash`

### Если используешь `zsh`, редактируй:
```
nano ~/.zshrc
```

### Если используешь `bash`, редактируй:
```
nano ~/.bash_profile
```

Добавляем строку в конец файла:
```
export PATH="$HOME/mytools:$PATH"
```

### 🚀 Выходим, сохраняем и применяем изменения:
```
source ~/.zshrc   # для zsh
source ~/.bash_profile  # для bash
```

После этого терминал можно перезапустить, и `wrench` будет работать из любого места.
<br>

Все инструкции проделываем со всеми файлами в архиве, то есть в команде
```
mv ~/Downloads/wrench-macOS-ARM64/wrench /usr/local/bin/
chmod +x /usr/local/bin/wrench
```

меняем название бинарника на нужное (вместо wrench - wrench-fmt, например)
