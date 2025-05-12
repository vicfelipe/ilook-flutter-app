# ILook

ILook é um aplicativo (frontend) desenvolvido para facilitar a venda e entrega de roupas e acessórios de lojas. Criado por [Victor Alencastro](https://www.victorcode.dev), o aplicativo foi construído utilizando o framework Flutter.

## Funcionalidades

- **Catálogo de Produtos**: Exibição de roupas e acessórios com imagens e descrições detalhadas.
- **Categorias**: Navegação por categorias como "Acessórios", "Roupas", "Calçados", entre outras.
- **Lojas**: Listagem de lojas com informações como distância, taxa de entrega e avaliação.
- **Filtros**: Filtros para personalizar a busca, como "Para Retirar", "Entrega Grátis" e "Com desconto".
- **Banners Promocionais**: Exibição de banners para promoções e destaques.
- **Navegação Intuitiva**: Barra de navegação inferior para acessar as principais seções do app.

## Tecnologias Utilizadas

- **Flutter**: Framework para desenvolvimento multiplataforma.
- **Dart**: Linguagem de programação utilizada no Flutter.
- **Material Design**: Interface moderna e responsiva.
- **Flutter SVG**: Para renderização de ícones SVG.

## Estrutura do Projeto

O projeto segue uma estrutura modular para facilitar a manutenção e escalabilidade:

- **lib/**: Contém o código principal do aplicativo.
  - **controllers/**: Controladores para gerenciar a lógica de negócios.
  - **core/**: Temas, cores, ícones e tipografia.
  - **models/**: Modelos de dados como `Categorias`, `Lojas` e `Roupas`.
  - **views/**: Componentes e páginas da interface do usuário.
- **assets/**: Recursos estáticos como imagens, ícones e fontes.
- **test/**: Testes unitários e de widgets.

Navegue até o diretório do projeto:
```console
cd ilook
```

Instale as dependências:
```console
flutter pub get
```

Execute o aplicativo:
```console
flutter run
```

Autor
Desenvolvido por [Victor Alencastro](https://www.victorcode.dev).

Licença
Este projeto está licenciado sob a licença MIT. Consulte o arquivo LICENSE para mais detalhes. 