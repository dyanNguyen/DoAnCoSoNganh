using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Diagnostics;

namespace AiLaTrieuPhu
{
    public partial class fmThongTin : Form
    {
        public fmThongTin()
        {
            InitializeComponent();
        }

        private void fmThongTin_Load(object sender, EventArgs e)
        {

        }

        private void linkLabel1_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            Process.Start("https://www.facebook.com/PhongHkphone");
        }
    }
}
