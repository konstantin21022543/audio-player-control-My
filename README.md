# audio-player-control

Визуализированный аудио плеер

## ИЗМЕНЕНИЯ

Восстановлен вид временной шкалы (отображение формы звуковой волны);
Добавлена возможность воспроизведения из потока.

## ОПИСАНИЕ

Визуализированный аудио плеер, отображающий спектрограмму аудио данных и позволяющий управлять воспроизведением.

Формат аудио воспроизводимого плеером:

* PCM, WAV
* Rate = 8000
* Bits = 16
* Channels = 1

Данные на плеер передаются в структуре PlayerParam. Входные данные подаются сразу полностью. Тестовые данные находятся в папке TestAudio.


## ЗАВИСИМОСТИ

* NAudio
* WPFSoundVisualizationLib


## ПРИМЕР ПОДКЛЮЧЕНИЯ

**В XAML**
```
<audioPlayerControl:AudioPlayer x:Name="AudioPlayer" 
                                HorizontalAlignment="Stretch" VerticalAlignment="Stretch"/>
```

**В Code-Behind (1st version)**
```
public MainWindow()
{
	InitializeComponent();

	byte[] data;

	...

	AudioPlayer.DataContext = new PlayerParam(data, ...);
}
```

**В Code-Behind (2nd version)**
```
public MainWindow()
{
	InitializeComponent();

	Stream someStream = new MemoryStream();

	...

	AudioPlayer.DataContext = new PlayerParam(someStream, ...);
}
