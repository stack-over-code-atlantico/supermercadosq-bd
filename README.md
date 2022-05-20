<h1>Supermercado SQ</h1>
<p align="center">
  <img width= "50%" src="assets/images/StackOverCode.jpeg">
</p>
<h2>💬 Sobre o Projeto </h2>

<h2>✒️ Atores do Sistema </h2>

<table>
  <tr>
    <td align="center">
      <p>Atores</p>
    </td>
    <td align="center">
      <p>Descrição</p>
    </td>
  </tr>
  <tr>
    <td align="center">
      <p>Administrador</p>
    </td>
    <td>
      <p>
        O Administrador do sistema pode cadastrar outros adminitradores, validar comentários e postagens.
        O Administrador poderá adicionar suas proprias postagens.
        Poderá também banir usuários que fogem do padrão e das regras do serviços prestados e da política do site.
        O Administrador poderá mudar o nível de acesso dos usuários, assim, transformar cliente em fornecedor, ou em próprio administrador.
      </p>
    </td>
  </tr>
  <tr>
    <td align="center">
      <p>Fornecedor</p>
    </td>
    <td>
      <p>
        Pode visualizar as modalidades, horários, professores e vagas, pode solicitar o agendamento 
        de uma aula experimental, ver a localização do estabelecimento e as principais notícias.
      </p>
    </td>
  </tr>
    <tr>
    <td align="center">
      <p>Cliente</p>
    </td>
    <td>
      <p>
        Pode visualizar as modalidades, horários, professores e vagas, pode solicitar o agendamento 
        de uma aula experimental, ver a localização do estabelecimento e as principais notícias.
      </p>
    </td>
  </tr>
</table>


<p>
  <p>•   <strong>Tabela Usuário</strong>  </p>
<p>O usuário pode ser administrador, cliente e fornecedor. Todos os usuários podem postar  produtos e comentar, porém o administrador tem uma funcionalidade a mais que é de validar os comentários e os posts dos produtos. O usuário tem nome, cnpj/cpf, email, senha e nível como campos obrigatórios para serem preenchidos no cadastro. O usuário também tem uma opção de colocar um nome social, um telefone, o mesmo pode estar ativo ou inativo.</p>
  <p>•    <strong>Tabela Endereço</strong>  </p>
<p>O cliente pode ter apenas um endereço e todos os campos do endereço devem ser preenchidos.</p>
  <p>•   <strong>Tabela Produto</strong>  </p>
<p>O produto possui nome, ingredientes, uma imagem (opcional), uma data de postagem, um campo cujo nome é editado para informar caso o cliente tenha editado o post do produto o mesmo recebe true, o produto tem um status que é referente a situação do post do produto, o mesmo pode ser ANÁLISE, APROVADO ou REPROVADO, o produto precisa da identificação do usuário que postou e da identificação do usuário que aprovou o post (sendo esta última função reservada ao administrador).</p>
  <p>•    <strong>Tabela Comentário</strong>  </p>
<p>O comentário tem uma identificação, uma mensagem que são obrigatórios, o comentário tem um status que é referente a situação do comentário, o mesmo pode ser ANÁLISE, APROVADO ou REPROVADO, o comentário tem uma data e um campo editado, caso o mesmo edite o comentário o mesmo recebe true, o comentário tem a identificação do produto, a identificação do usuário e a identificação do usuário que aprovou o post (sendo esta última função reservada ao administrador).</p>
</p>

## 👨‍💻 Desenvolvedores

<table align="center">
  <tr>
    <td align="center"><a href="https://github.com/andresgois" target="_blank"><img style="border-radius: 50%;" src="https://avatars.githubusercontent.com/u/39030819?v=4" width="100px;" alt=""/><br /><sub><b>André Gois</b></sub></a><br /></td>
    <td align="center"><a href="https://github.com/Manelitu" target="_blank"><img style="border-radius: 50%;" src="https://avatars.githubusercontent.com/u/94546926?v=4" width="100px;" alt=""/><br /><sub><b>Emanuel Victor De Lima</b></sub></a><br /></td>
    <td align="center"><a href="https://github.com/dkzord" target="_blank"><img style="border-radius: 50%;" src="https://avatars.githubusercontent.com/u/66949534?v=4" width="100px;" alt=""/><br /><sub><b>Fernando Cavalcanti</b></sub></a><br /></td>
    <td align="center"><a href="https://github.com/HelenCris" target="_blank"><img style="border-radius: 50%;" src="https://avatars.githubusercontent.com/u/79730539?v=4" width="100px;" alt=""/><br /><sub><b>Helen Cris</b></sub></a><br /></td>
  </tr>
  <tr>
    <td align="center"><a href="https://github.com/JoaoAlfredoAlves" target="_blank"><img style="border-radius: 50%;" src="https://avatars.githubusercontent.com/u/68473607?v=4" width="100px;" alt=""/><br /><sub><b>João Alfredo Alves
</b></sub></a><br /></td>
    <td align="center"><a href="https://github.com/MarcelleTabosa" target="_blank"><img style="border-radius: 50%;" src="https://avatars.githubusercontent.com/u/99770580?v=4" width="100px;" alt=""/><br /><sub><b>Marcelle Tabosa
</b></sub></a><br /></td>
    <td align="center"><a href="https://github.com/TicianneDias" target="_blank"><img style="border-radius: 50%;" src="https://avatars.githubusercontent.com/u/88796784?v=4" width="100px;" alt=""/><br /><sub><b>Ticianne Dias</b></sub></a><br /></td>
    <td align="center"><a href="https://github.com/svvictorelias" target="_blank"><img style="border-radius: 50%;" src="https://avatars.githubusercontent.com/u/98238941?v=4" width="100px;" alt=""/><br /><sub><b>Victor Elias</b></sub></a><br /></td>
  </tr>
</table>
