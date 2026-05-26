using Projeto_AgendaC_.Formulários;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Projeto_AgendaC_
{
    public partial class MDI_menu : Form
    {
        public MDI_menu()
        {
            InitializeComponent();
        }

        private void cadastroToolStripMenuItem_Click(object sender, EventArgs e)
        {
            frmCadPessoas cadPessoas = new frmCadPessoas();
            cadPessoas.MdiParent = this;
            cadPessoas.Show();
        }

        private void consultaToolStripMenuItem_Click(object sender, EventArgs e)
        {
            frmConsPessoas consPessoas = new frmConsPessoas();
            consPessoas.MdiParent = this;
            consPessoas.Show();
        }
    }
}
