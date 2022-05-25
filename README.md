<div align="center">
      <h1>
      <img style="margin-top: 50px;" width="34px" src="https://img.icons8.com/external-flaticons-flat-flat-icons/344/external-market-vegan-and-vegetarian-flaticons-flat-flat-icons-4.png"/>
         Supermercado SQ
      <img style="border-radius: 50%;" width="34px" src="https://img.icons8.com/external-flaticons-flat-flat-icons/344/external-market-vegan-and-vegetarian-flaticons-flat-flat-icons-4.png"/>
      </h1>
</div>
<p align="center">
  <img width= "30%" style="margin: 0 auto" src="assets/images/StackOverCode.jpeg">
</p>
<h2>💬 Sobre o Projeto </h2>
  <p>
    O supermercado SQ necessita de um sistema de gerenciamento de alimentos e composições
    alimentares.
  </p>
  <p>
    Esse sistema poderá ser acessado pelos administradores do SQ, pelos fornecedores e pelos
    clientes
  </p>
  <p>
    O usuário poderá cadastrar produtos industrializados fornecendo quais ingredientes tem em sua
    composição. Dessa forma, em outros momentos será fácil pesquisar e confirmar se um produto
    contém ou não determinado ingrediente utilizando essa aplicação. Podendo até ser escalado o seu
    uso para usuários globais, como uma espécie de comunidade 
  </p>
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
      </p>
      <p>
        O Administrador poderá adicionar suas proprias postagens.
      </p>
      <p>
        Poderá também banir usuários que fogem do padrão e das regras do serviços prestados e da política do site.
      </p>
      <p>
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
        Pode adicionar os produtos da empresa no qual ele trabalha ou produtos que ele consome e conhece.
      </p>
      <p>
        Pode curtir e comentar as próprias publicações, como as publicações de outras pessoas.
      </p>
      <p>
        Poderá também denunciar comentários e publicações nos quais ele acha que fogem da política do site.
      </p>
    </td>
  </tr>
    <tr>
    <td align="center">
      <p>Cliente</p>
    </td>
    <td>
      <p>
        Pode adicionar os produtos que possui alergia e que conhece bem seus ingrediente.
      </p>
      <p>
        Pode curtir e comentar as próprias publicações, como as publicações de outras pessoas.
      </p>
      <p>
        Poderá também denunciar comentários e publicações nos quais ele acha que fogem da política do site.
      </p>
    </td>
  </tr>
</table>

<h2>⌨️ Entidades </h2>

<table>
  <tr>
    <td align="center">
      <p>Tabela</p>
    </td>
    <td align="center">
      <p>Descrição</p>
    </td>
  </tr>
  <tr>
    <td align="center">
      <p>Tabela usuário</p>
    </td>
    <td>
      <p>
        <p>O usuário pode ser administrador, cliente e fornecedor. Todos os usuários podem postar  produtos e comentar, porém o administrador tem uma funcionalidade a             mais que é de validar os comentários e os posts dos produtos. O usuário tem nome, cnpj/cpf, email, senha e nível como campos obrigatórios para serem                   preenchidos no cadastro. O usuário também tem uma opção de colocar um nome social, um telefone, o mesmo pode estar ativo ou inativo.</p>
      </p>
    </td>
  </tr>
  <tr>
    <td align="center">
      <p>Tabela endereço</p>
    </td>
    <td>
      <p>O cliente pode ter apenas um endereço e todos os campos do endereço devem ser preenchidos.</p>
    </td>
  </tr>
    <tr>
    <td align="center">
      <p>Tabela Produto</p>
    </td>
    <td>
     <p>O produto possui nome, ingredientes, uma imagem (opcional), uma data de postagem, um campo cujo nome é editado para informar caso o cliente tenha editado o           post do produto o mesmo recebe true, o produto tem um status que é referente a situação do post do produto, o mesmo pode ser ANÁLISE, APROVADO ou REPROVADO, o          produto precisa da identificação do usuário que postou e da identificação do usuário que aprovou o post (sendo esta última função reservada ao administrador).        </p>
    </td>
  </tr>
      <tr>
    <td align="center">
      <p>Tabela Comentário</p>
    </td>
    <td>
      <p>O comentário tem uma identificação, uma mensagem que são obrigatórios, o comentário tem um status que é referente a situação do comentário, o mesmo pode ser             ANÁLISE, APROVADO ou REPROVADO, o comentário tem uma data e um campo editado, caso o mesmo edite o comentário o mesmo recebe true, o comentário tem a                    identificação do produto, a identificação do usuário e a identificação do usuário que aprovou o post (sendo esta última função reservada ao administrador)
      </p>
    </td>
  </tr>
</table>

<h2>📜 História do Usuário </h2>
  <h3>
    Stakeholders: Usuários com intolerância e alergia a determinados alimentos.
  </h3>
  <p>
      <strong>Bárbara de Alencar</strong> é uma entusiasta na cozinha, geralmente ela tem preferência pela parte
de confeitaria mas assim como o pessoal da sua família ela sofre com alergia a corantes
mesmo a sua alergia sendo mais moderada do que alguns membros da sua família é um
cuidado essencial quando se tem reunião da família pois ela geralmente é responsável
pelas sobremesas. Então para evitar problemas enquanto aos corantes a Bárbara tenta
sempre usar produtos já conhecidos mas quando esses produtos estão em falta é uma luta
para avaliar quais têm corantes ou não em sua composição, recentemente ela descobriu o
Supermercado SQ que consegue pesquisar facilmente sobre os produtos e avaliar junto
com os comentários de quem passa pela mesma situação, desse modo ela se sente mais
segura em comprar um ingrediente X para preparar as suas sobremesas em família.
A Bárbara como usuária do Supermercado SQ resolveu contar o motivo de usá-lo como
referência para suas escolhas. Segundo ela o que a deixa mais confiante em suas escolhas
é a parte de comentários sobre o produto, saber que pessoas que estão na mesma situação
usaram determinado produto, acaba passando uma sensação de segurança na hora de
comprar e escolher os ingredientes. Ela também destacou que a facilidade de pesquisar um
produto atualizado é o maior diferencial da plataforma. Para a plataforma ficar ainda melhor
só faltou te um alertar quando eu pesquisasse o produto aí não ia ter que ficar lendo os
ingredientes, ele já ia me notificar com base na minha alergia do perfil.
Como administrador quero poder adicionar, editar e excluir itens para manter os produtos
atualizados.
<p>
Como administrador quero poder filtrar itens para facilitar na pesquisa dos mesmos.
</p>
<p>
Como administrador quero poder editar, responder e excluir os comentários para controlar o
fluxo de comentários.
</p>
<p>
Como administrador quero poder avaliar denúncias de comentários para avaliar caso seja
necessário a aplicação de uma punição ao usuário pelo comentário ofensivo.
</p>
<p>
Como administrador quero poder bloquear ou banir um usuário da plataforma para manter a
ordem no site.
</p>
<p>
Como usuário quero ter uma área de cadastro para cadastrar minha conta.
</p>
<p>
Como usuário quero ter uma área de login para acessar minha conta.
</p>
<p>
Como usuário quero poder editar minha conta para deixar os meus dados atualizados.
</p>
<p>
Como usuário quero poder filtrar itens para facilitar na pesquisa dos mesmos.
</p>
<p>
Como usuário quero poder adicionar comentários para contribuir com o site.
<p>
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
