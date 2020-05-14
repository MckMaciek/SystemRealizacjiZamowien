﻿using System;
using System.Linq;
using System.Windows;
using System.Windows.Threading;

namespace SystemRealizacjiZamowien
{
    public partial class CardPayment : Window
    {
        private string cashToPay;

        private void setDate()
        {
            labelDate.Content = DateTime.Now.ToString("yyy-MM-dd");
        }

        private void setCashToPayLabel()
        {
            var mainWin = Application.Current.Windows.Cast<Window>().FirstOrDefault(window => window is MainWindow) as MainWindow;
            cashToPay = mainWin.CashToPay.Content.ToString();
            labelCashToPay.Content = "Amount to pay: " + String.Format("{0:0.00}", cashToPay);

        }

        private void setTime()
        {
            labelTime.Content = DateTime.Now.ToString("HH:mm:ss");
        }

        public CardPayment()
        {
            InitializeComponent();
            setCashToPayLabel();
            setDate();
            setTime();
            WindowStyle = WindowStyle.None;
        }

        private void StartPaymentProcedure(object sender, RoutedEventArgs e)
        {
            PaymentProcces.Content = "Waiting for the bank respond";
            Loading.Visibility = Visibility.Visible;
            goBackButton.Visibility = Visibility.Hidden;
            startPaymentProcedureButton.Visibility = Visibility.Hidden;

            var timer = new DispatcherTimer { Interval = TimeSpan.FromSeconds(3) };
            timer.Start();
            timer.Tick += (x, args) =>
            {
                timer.Stop();
                PaymentProcces.Content = "Succeed";
                Loading.Visibility = Visibility.Hidden;
                CheckMark.Visibility = Visibility.Visible;
                timer.Start();
                timer.Tick += (y, argz) =>
                {
                    timer.Stop();
                    Close();
                    Application.Current.MainWindow.Show();
                    Window win = Application.Current.Windows.OfType<Window>().SingleOrDefault(w => w.Name == "ChoosePaymentMethod");
                    win.Close();
                    var mainWin = Application.Current.Windows.Cast<Window>().FirstOrDefault(window => window is MainWindow) as MainWindow;
                    mainWin.CashToPay.Content = "0,00";
                };
            };

        }

        private void CloseCashPaymentWindow(object sender, RoutedEventArgs e)
        {
            Close();
            Window win = Application.Current.Windows.OfType<Window>().SingleOrDefault(w => w.Name == "ChoosePaymentMethod");
            win.Show();
        }
    }
}