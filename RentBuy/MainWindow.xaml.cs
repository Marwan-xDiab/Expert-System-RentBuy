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
using System.Data.SqlClient;
using System.Data.Sql;
namespace RentBuy
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        string conictionstring = "";
        public MainWindow()
        {
            InitializeComponent();
            conictionstring = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\RentBuy.mdf;Integrated Security=True";
        }



      
        
        private void save_Click(object sender, RoutedEventArgs e)
        {
            AddItem("insert into Rent_buy VALUES (N'" + Name.Text + "',N'" + Phone.Text + "',N'" + Addres.Text + "',N'" + PersonalID.Text + "',N'" + Resualt.Text + "',N'" + DateTime.Now.ToString() + "',N'" + Note.Text + "');");
        }

        public void AddItem(string qury)
        {
           
            try
            {
                using (SqlConnection con = new SqlConnection(conictionstring))
                {
                    con.Open();
                    using (SqlCommand command = new SqlCommand(qury, con))
                    {
                        command.ExecuteNonQuery();
                        MessageBox.Show("Succseful Added");
                        this.Close();
                    }
                    con.Close();
                }
            }
            catch (SystemException ex)
            {
                MessageBox.Show(string.Format("An error occurred: {0}", ex.Message));
            }

        }

        private void getruselt_Click(object sender, RoutedEventArgs e)
        {
            if (Q1.IsChecked.Value == true && Q2.IsChecked.Value == true && Q3.IsChecked.Value == true &&
                Q4.IsChecked.Value == true && Q5.IsChecked.Value == false && Q6.IsChecked.Value == true
                && Q7.IsChecked.Value == true && Q8.IsChecked.Value == true && Q9.IsChecked.Value == true)
            {
                Resualt.Text = "Buy";
            }
            else

            { Resualt.Text = "Rent"; }
            save.IsEnabled = true;
            
        }
    }

}
    