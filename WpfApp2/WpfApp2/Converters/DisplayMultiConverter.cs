using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Data;
using System.Windows.Markup;

namespace WpfApp2.Converters
{
    public class DisplayMultiConverter : IMultiValueConverter
    {
        public object Convert(object[] values, Type targetType, object parameter, CultureInfo culture)
        {
            //values[0]是ico.Visibility,values[1]是tit.Text
            if (values != null)
            {
                if (values.Length == 2)
                {
                    bool display = false;
                    if (bool.TryParse(values[1].ToString(), out bool result))
                        display = result;

                    var title = values[0].ToString();
                    if (title != "我的一天" && display == false)
                        return string.Empty;
                    else
                    {
                        string time = string.Format("{0:M}", DateTime.Now);
                        string[] weeks = { "星期日", "星期一", "星期二", "星期三", "星期四", "星期五", "星期六" };
                        string weekday = weeks[System.Convert.ToInt32(DateTime.Now.DayOfWeek)];
                        return $"{time},{weekday}";
                    }
                }
            }
            return string.Empty;
        }

        public object[] ConvertBack(object value, Type[] targetType, object parameter, CultureInfo culture)
        {
            return null;
        }
    }
}
