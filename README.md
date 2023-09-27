# dice_app

![Screenshot 2023-09-27 at 15 48 09](https://github.com/HektorTI/dice_app/assets/142464152/9be571c5-b550-47e0-95c0-cd26ddc46e3c)


Criei um app que fundamentou meu conceitos em criar classes separadas. Também me ajudou a fixar a diferença entre const, que a acontece no tempo de compilação e final que acontece em tempo de execução, apesar de estar familiarizado com as variáveis sentia um pouco de dificuldade em entender a diferença real entre eles. Fiz uma explicação que acredito ser fácil entendimento. 

 const / final types explanation : 

- A diferença entre const e final seria que CONST acontece no tempo de compilação e FINAL em tempo de execução. Isso quer dizer que quando colocamos const a variável é executada durante a  tradução do código fonte escrito pelo programador para linguagem de maquina isso permite que compilador ainda consiga otimizar para melhorar o desempenho do código gerado.

- Quando usado final ela acontece após tudo isso.. quando o código ja foi compilado (transformado) em linguagem de maquina.. isso seria no tempo de execução ja não havendo mais tempo ou chance de ser otimizado e sendo executado ja em linguagem de maquina, ou seja, em tempo de execução final.


Também separei as classes em arquivos diferentes, deixando o arquivo Main limpo. Essas classes foram criadas em arquivos separados na lib para lidar com cores, texto e para criar a animação do dado, usando StatelessWidget e StatefulWidget.

StatelessWidgets são classes que criamos quando não há a necessidade de acessar dados mutáveis na memória. Já os StatefulWidgets são usados quando precisamos que os dados sejam mutáveis e atualizados em tempo de execução ou compilação. Por exemplo, quando estamos lidando com uma tela estática, que é apenas visual, devemos usar a classe StatelessWidget. Quando precisamos que algo seja atualizado ou executado dinamicamente, usamos a classe StatefulWidget.

No arquivo dice_roller.dart, criei uma classe StatefulWidget com o construtor super.key, juntamente com o @override, que permite a sobrescrita de métodos da classe pai. Após isso, criei a classe de estado, chamada _DiceRollerState. Em Flutter, é obrigatório criar uma segunda classe separada da classe pai StatefulWidget o que não é o caso quando usamos statelessWidget. Essa classe de estado (_DiceRollerState) estende o estado da classe principal DiceRoller, criando assim uma subclasse com estado, conectada por State<DiceRoller>. Em seguida, criei uma função void chamada rollDice, que está conectada a outra função chamada random. Em Flutter, a função random é embutida no Dart e é usada para gerar números aleatórios. Quando utilizamos uma função matemática em flutter um pacote é adicionado, chamado ‘dart:math’;.

Por último, criei o método Widget Build, que é usado para construir a interface, onde podemos colocar widgets como colunas, linhas, scaffold e contêineres para definir o que será exibido e como será exibido na tela.

Você pode encontrar esse código e outros arquivos, como main, gradientcontainer e style_text, no meu GitHub. Essas classes customizadas foram criadas separadamente do código principal para mantê-lo limpo e também tornar as classes reutilizáveis em outras partes do código, ajustando conforme necessário. 
