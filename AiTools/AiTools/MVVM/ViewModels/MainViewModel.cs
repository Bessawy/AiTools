using AiTools.MVVM.Models;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AiTools.MVVM.ViewModels
{
    internal class MainViewModel
    {
        public ObservableCollection<MessageModel> Messages { get; set; }
        public ObservableCollection<OptionModel> Options { get; set; }

        public MainViewModel()
        {
            Messages = new ObservableCollection<MessageModel>();
            Options = new ObservableCollection<OptionModel>();

            Messages.Add(new MessageModel()
            {
                UserName = "Amr",
                UserNameColor = "#409aff",
                ImageSource = "https://i.imgur.com/cU7klrv.jpeg",
                Message = "Test",
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
