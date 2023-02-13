using GalaSoft.MvvmLight.Messaging;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using WpfApp2.Models;
using WpfApp2.ViewModel;

namespace WpfApp2
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {

            InitializeComponent();
            #region 允许鼠标左键点击工作区以拖动窗口
            this.MouseDown += (sender, e) =>
            {
                if (e.LeftButton == MouseButtonState.Pressed)
                    this.DragMove();
            };
            #endregion

            Messenger.Default.Register<TaskInfo>(this, "Expand", ExpandColumn);

            //绑定此窗口的DataContext
            this.DataContext = new MainViewModel();
        }

        private void ExpandColumn(TaskInfo task)
        {
            var cdf = details.ColumnDefinitions;
            if (cdf[1].Width == new GridLength(0))
            {
                cdf[1].Width = new GridLength(280);
                btnmin.Foreground = new SolidColorBrush(Colors.Black);
                btnmax.Foreground = new SolidColorBrush(Colors.Black);
                btnclose.Foreground = new SolidColorBrush(Colors.Black);
            }
            else
            {
                cdf[1].Width = new GridLength(0);
                btnmin.Foreground = new SolidColorBrush(Colors.Black);
                btnmax.Foreground = new SolidColorBrush(Colors.Black);
                btnclose.Foreground = new SolidColorBrush(Colors.Black);
            }
        }
        private void btnminclick(object sender, RoutedEventArgs e)
        {
            this.WindowState= WindowState.Minimized;
        }

        private void btnmaxclick(object sender, RoutedEventArgs e)
        {
            if (this.WindowState == WindowState.Maximized) { this.WindowState = WindowState.Normal; }
            else
                this.WindowState = WindowState.Maximized;
        }

        private void btncloseclick(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void TextBox_KeyDown(object sender, KeyEventArgs e)
        {
            if(e.Key == Key.Enter)
            {
                string inputContent = inputText.Text;
                if (inputContent == "") return;
                var vm = this.DataContext as MainViewModel;
                vm.AddTaskInfo(inputContent);
                inputText.Text = string.Empty;
            }
        }
    }
}
