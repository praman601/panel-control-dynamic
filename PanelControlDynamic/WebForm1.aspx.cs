using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PanelControlDynamic
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int count = Convert.ToInt32(TextBox1.Text);
            foreach(ListItem li in CheckBoxList1.Items)
            {

                if(li.Selected)
                {
                    if(li.Value=="label")
                    {
                        for(int i= 0;i<= count;i++)
                        {
                            Label lbl = new Label();
                            label.Text = "label" + i.ToString();
                            PanelLabel.Controls.Add(lbl);
                                            
                         }
                    }

                    if (li.Value == "textbox")
                    {
                        for (int i = 0; i <= count; i++)
                        {
                            TextBox textBox = new TextBox();
                            label.Text = "TextBox" + i.ToString();
                            PanelTextBox.Controls.Add(textBox);

                        }
                    }

                    if (li.Value == "button")
                    {
                        for (int i = 0; i <= count; i++)
                        {
                            Button btn = new Button();
                            label.Text = "Button" + i.ToString();
                            PanelButtons.Controls.Add(btn);

                        }
                    }

                }


            }


        }
    }
}