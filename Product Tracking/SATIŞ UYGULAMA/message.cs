﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace SATIŞ_UYGULAMA
{
    public partial class message : Form
    {
        public message()
        {
            InitializeComponent();
        }
        int i = 0;
        private void message_Load(object sender, EventArgs e)
        {
            timer1.Start();
            button1.Focus();
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            i++;

            if(i%2==0)
            {
                pictureBox2.Visible = false;
            }
            else
            {
                pictureBox2.Visible = true;
            }

        }

        private void button1_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}
