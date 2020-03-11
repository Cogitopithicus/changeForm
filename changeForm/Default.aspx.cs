using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace changeForm
{
    public partial class _Default : Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btn_Click(object sender, EventArgs e)
        {
            
        }

        private void changeForm_ServerValidate(object source, System.Web.UI.WebControls.ServerValidateEventArgs args)
        {
            args.IsValid = Convert.ToInt32(args.Value) != 13;
        }


        /*
        public void WriteToDB()
        {
            string connectionString;
            string sql;

            connectionString = @"Data Source=192.168.1.15\CIC\EMPCHNGEFORMSQL,49676; Initial Catalog=master;User Id=formsdev;Password=devforms";

            sql = "insert into corporate_employees (lastName, firstName) values(@last,@first)";

            using (SqlConnection cnn = new SqlConnection(connectionString))
            {
                try
                {
                    cnn.Open();
                    panel.ContentTemplateContainer.Controls.Add(lbl);
                   panel.Update();
                    lbl.Text = "Connection opened";
                    ScriptManager.RegisterClientScriptBlock(Page, typeof(string), "bindButton", "bindButton();", true);

                    using (SqlCommand cmd = new SqlCommand(sql, cnn))
                    {
                        cmd.Parameters.Add("@last", SqlDbType.VarChar).Value = fname.Text;
                        cmd.Parameters.Add("@first", SqlDbType.VarChar).Value = lname.Text;

                        int rowsAdded = cmd.ExecuteNonQuery();
                    }
                }
                catch (Exception ex)
                {

                    panel.ContentTemplateContainer.Controls.Add(lbl);
                    panel.Update();
                    lbl.Text = "FAILED:" + ex.Message.ToString();
                    ScriptManager.RegisterClientScriptBlock(Page, typeof(string), "bindButton", "bindButton();", true);
                }
            }
        }*/
    }

}