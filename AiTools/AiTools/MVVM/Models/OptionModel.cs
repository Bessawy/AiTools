using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AiTools.MVVM.Models
{
    internal class OptionModel
    {
        public string Name { get; set; }
        public string ImageSource { get; set; } = null!;
        public ObservableCollection<MessageModel> Messages { get; set; }
        public string LastMessage => Messages.Last().Message;
    }
}
