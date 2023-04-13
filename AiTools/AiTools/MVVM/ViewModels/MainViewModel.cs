using AiTools.Core;
using AiTools.MVVM.Models;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AiTools.MVVM.ViewModels
{
    internal class MainViewModel : ObservableObject
    {
        public ObservableCollection<MessageModel> Messages { get; set; }
        public ObservableCollection<OptionModel> Options { get; set; }

        /* Commands */
        private OptionModel _selectedOption;
        public OptionModel SelectedOption
        {
            get { return _selectedOption; }
            set
            {
                _selectedOption = value;
                OnPropertyChanged();
            }
        }

        public RelayCommand SendCommand { get; set; }

        private string _message;
        public string Message
        {
            get { return _message; }
            set 
            { 
                _message = value;
                OnPropertyChanged();
            } 

        }

        public MainViewModel()
        {
            Messages = new ObservableCollection<MessageModel>();
            Options = new ObservableCollection<OptionModel>();

            SendCommand = new RelayCommand(o =>
            {
                Messages.Add(new MessageModel
                {
                    Message = Message,
                    FirstMessage = false
                });
                Message = "";
            });

            Messages.Add(new MessageModel()
            {
                UserName = "Amr",
                UserNameColor = "#409aff",
                ImageSource = "https://i.imgur.com/cU7klrv.jpeg",
                Message = "This is my text",
                Time = DateTime.Now,
                IsNativeOrigin = false,
                FirstMessage = true
            });

            Options.Add(new OptionModel()
            {
                Name = "Chatgpt",
                ImageSource = "https://i.imgur.com/cU7klrv.jpeg",
                Messages = Messages,
            });
        }
    }
}
