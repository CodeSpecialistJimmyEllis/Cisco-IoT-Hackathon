using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
//using System.Net.Http;
//using System.Net.Http.Headers;
using System.Threading.Tasks;
// using RestSharp;
using System.IO;
using System.Net;
using System.Text;
using System.Threading;

namespace ciscohackathonfinal
{
    public partial class CiscoHackathon : System.Web.UI.Page
    {

        HttpWebRequest request; 
        protected void Page_Load(object sender, EventArgs e)
        {
            /*
            // Create the web request  
            request
                = WebRequest.Create("https://10.10.20.11/api/contextaware/v1/maps/info/1871/mainBuilding/mainFloor") as HttpWebRequest;

            // Add authentication to request  
            request.Credentials = new NetworkCredential("learning", "learning");

            request.Method = "GET";

            //
            System.Net.WebClient client = new System.Net.WebClient();
            ServicePointManager.ServerCertificateValidationCallback = delegate { return true; };

            //
            // Get response  
            using (HttpWebResponse response = request.GetResponse() as HttpWebResponse)
            {
                // Get the response stream  
                StreamReader reader = new StreamReader(response.GetResponseStream());

                // Console application output  
                //Console.WriteLine(reader.ReadToEnd());

                Label1.Text = reader.ReadToEnd();
            }

       

           // Thread.Sleep(5000); */
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Label4.Text = "WHY?" + TextBox1.Text.ToString() + "WHO" + TextBox2.Text.ToString() + "WHAT" + TextBox3.Text.ToString(); 
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label4.Text = "WHY?" + TextBox1.Text.ToString() + "WHO" + TextBox2.Text.ToString() + "WHAT" + TextBox3.Text.ToString(); 
        }
    }
}