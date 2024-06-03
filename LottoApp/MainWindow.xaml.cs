﻿using System;
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

namespace LottoApp
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        HashSet<int> Bet;
        public MainWindow()
        {
            InitializeComponent();
            Bet = new HashSet<int>();
            DrawCheckBox();
        }

        

        private void Title_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
        }

        private void closeButton_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void CheckBox_Checked(object sender, RoutedEventArgs e)
        {
            CheckBox box = sender as CheckBox;
            
            if (box.IsChecked== true)
            {
                Bet.Add((int)box.Tag);
                if (Bet.Count == 5) ChBoxTilt();
            }
            else
            {
                Bet.Remove((int)box.Tag);
                if (Bet.Count == 4) CheckBoxEngedelyez();
            }
            Tippek.Text = "Tippek:\n" + String.Join(" ", Bet);
        }

        private void ChBoxTilt()
        {
            foreach (CheckBox item in TippPanel.Children)
            {
                if (item.IsChecked==false) item.IsEnabled = false;
            }
        }
        private void CheckBoxEngedelyez()
        {
            foreach (CheckBox item in TippPanel.Children)
            {
                item.IsEnabled = true;
            }
        }

        private void DrawCheckBox()
        {
            for (int i = 1; i < 91; i++)
            {
                CheckBox box = new CheckBox();
                box.Content = i.ToString();
                box.Tag = i;
                box.Click += new RoutedEventHandler(CheckBox_Checked);
                box.Style = (Style)Application.Current.Resources["BetBoxStyle"];
                TippPanel.Children.Add(box);
            }
        }
        private void sorsol_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}