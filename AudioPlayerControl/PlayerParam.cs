using System.IO;

namespace AudioPlayerControl
{
    /// <summary>
    /// Класс, представляющий входные параметры плеера
    /// </summary>
    public class PlayerParam
    {
        /// <summary>
        /// Поток данных прямого канала.
        /// Для корректной работы должен иметь размер
        /// </summary>
        public Stream ChannelStream { get; set; }

        /// <summary>
        /// Данные прямого канала
        /// </summary>
        public byte[] ForwardChannelData { get; set; }

        /// <summary>
        /// Данные обратного канала. null если нет данных обратного канала. NOTE: должны быть одного размера с ForwardChannelData
        /// </summary>
        public byte[] BackwardChannelData { get; set; }

        /// <summary>
        /// Число выборок в секунду
        /// </summary>
        public int Rate { get; set; }

        /// <summary>
        /// Бит в выборке
        /// </summary>
        public int Bits { get; set; }

        /// <summary>
        /// Число каналов
        /// </summary>
        public int Channels { get; set; }


        /// <summary>
        /// Конструктор
        /// </summary>
        /// <param name="forwardChannelData">Данные прямого канала</param>
        /// <param name="backwardChannelData">Данные обратного канала. null если нет данных обратного канала. NOTE: должны быть одного размера с ForwardChannelData</param>
        /// <param name="rate">Число выборок в секунду</param>
        /// <param name="bits">Бит в выборке</param>
        /// <param name="channels">Число каналов</param>
        public PlayerParam(byte[] forwardChannelData, byte[] backwardChannelData, int rate, int bits, int channels)
        {
            ChannelStream = null;
            ForwardChannelData = forwardChannelData;
            BackwardChannelData = backwardChannelData;
            Rate = rate;
            Bits = bits;
            Channels = channels;
        }

        /// <summary>
        /// Конструктор
        /// </summary>
        /// <param name="channelStream">Поток данных прямого канала.
        /// Для корректной работы должен иметь размер</param>
        /// <param name="rate">Число выборок в секунду</param>
        /// <param name="bits">Бит в выборке</param>
        /// <param name="channels">Число каналов</param>
        public PlayerParam(Stream channelStream, int rate, int bits, int channels)
        {
            ChannelStream = channelStream;
            ForwardChannelData = null;
            BackwardChannelData = null;
            Rate = rate;
            Bits = bits;
            Channels = channels;
        }
    }
}
