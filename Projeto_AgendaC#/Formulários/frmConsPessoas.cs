using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Projeto_AgendaC_.Formulários
{
    public partial class frmConsPessoas : Form
    {
        public frmConsPessoas()
        {
            InitializeComponent();
        }

        private void frmConsPessoas_Load(object sender, EventArgs e)
        {
            // TODO: esta linha de código carrega dados na tabela 'dataSet_Agenda.Pessoa'. Você pode movê-la ou removê-la conforme necessário.
            this.pessoaTableAdapter.Fill(this.dataSet_Agenda.Pessoa);

        }

        private void btnFiltrar_Click(object sender, EventArgs e)
        {
            string filtro;
            if (cmbCombo.SelectedIndex == -1)
            {
                MessageBox.Show("Escolha a coluna para pesquisar");
                return;
            }

            filtro = cmbCombo.Text;

            string busca = cmbBuscar.Text;

            if (busca == "Igual")
            {
                filtro += "=" + txtValor.Text + "'";
               
            }

            else if (busca == "Que começa com")
            {
                filtro += " like " + txtValor.Text + "%";
            }

            pessoaBindingSource.Filter = filtro;

        }
    }
}