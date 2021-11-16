using System;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using ControleCelulasWebMvc.Models.Enums;

namespace ControleCelulasWebMvc.Models
{
    public class Pessoa
    {
        public int Id { get; set; }

        [Required(ErrorMessage = "O campo nome é obrigatório")]
        [StringLength(50, MinimumLength = 3, ErrorMessage = "O tamanho do nome deve ser entre {2} e {1}")]
        public string Nome { get; set; }

        [DisplayName("Endereço")]
        public string Endereco { get; set; }
        public string Bairro { get; set; }
        public string Cidade { get; set; }
        public string Uf { get; set; }
        public string Telefone { get; set; }

        [Required(ErrorMessage = "O campo data de nascimento é obrigatório")]
        [DisplayName("Data de Nascimento")]
        [DataType(DataType.Date)]
        [DisplayFormat(DataFormatString = "{0:dd/MM/yyyy}")]
        public DateTime DataNascimento { get; set; }
        public StatusCadastro Status { get; set; }

        [DisplayName("Célula")]
        public int? CelulaId { get; set; }
        public Celula Celula { get; set; }
    }
}