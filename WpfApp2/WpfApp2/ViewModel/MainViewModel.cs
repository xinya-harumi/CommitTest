using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Command;
using GalaSoft.MvvmLight.Messaging;
using System.Collections.ObjectModel;
using WpfApp2.Models;

namespace WpfApp2.ViewModel
{
    /// <summary>
    /// This class contains properties that the main View can data bind to.
    /// <para>
    /// Use the <strong>mvvminpc</strong> snippet to add bindable properties to this ViewModel.
    /// </para>
    /// <para>
    /// You can also use Blend to data bind with the tool's support.
    /// </para>
    /// <para>
    /// See http://www.galasoft.ch/mvvm
    /// </para>
    /// </summary>
    public class MainViewModel : ViewModelBase
    {
        public MainViewModel()
        {
            MenuModels = new ObservableCollection<MenuModel>();
            menuModels.Add(new MenuModel() { IconFont = "\xe635", Title = "我的一天", BackColor = "#218868", Display = false });
            menuModels.Add(new MenuModel() { IconFont = "\xe6b6", Title = "重要", BackColor = "#EE3B3B", Display = false });
            menuModels.Add(new MenuModel() { IconFont = "\xe6e1", Title = "已计划日程", BackColor = "#218868", });
            menuModels.Add(new MenuModel() { IconFont = "\xe614", Title = "已分配给我", BackColor = "#EE3B3B", });
            menuModels.Add(new MenuModel() { IconFont = "\xe755", Title = "任务", BackColor = "#218868", });

            MenuModel = MenuModels[0];

            SelectedCommand = new RelayCommand<MenuModel>(m => Select(m));
            SelectedTaskCommand = new RelayCommand<TaskInfo>(t => SelectedTask(t));
        }

        private ObservableCollection<MenuModel> menuModels;
        public ObservableCollection<MenuModel> MenuModels
        {
            get { return menuModels; }
            set { menuModels = value; RaisePropertyChanged(); }
        }


        #region 选中的菜单
        private MenuModel menuModel;
        public MenuModel MenuModel
        {
            get { return menuModel; }
            set { menuModel = value; RaisePropertyChanged(); }
        }
        private void Select(MenuModel model)
        {
            MenuModel = model;
        }
        #endregion


        #region 选中的任务
        private TaskInfo info;
        public TaskInfo Info
        {
            get { return info; }
            set { info = value; RaisePropertyChanged(); }
        }
        public void SelectedTask(TaskInfo task)
        {
            Info = task;
            Messenger.Default.Send(task, "Expand");
        }
        #endregion

        #region 给菜单添加任务项
        public void AddTaskInfo(string taskContent)
        {
            MenuModel.TaskInfos.Add(new TaskInfo() { Content = taskContent });
        }
        #endregion

        public RelayCommand<MenuModel> SelectedCommand { get; set; }

        public RelayCommand<TaskInfo> SelectedTaskCommand { get; set; }




    }
}