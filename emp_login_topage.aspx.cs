﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Welgate_Organic_Projects
{
    public partial class emp_login_topage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lbluname.Text = (string)Session["Username"];
        }
    }
}