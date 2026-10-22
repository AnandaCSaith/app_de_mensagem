import 'models.dart';

final User user_0 = User(
  name: const Name(first: 'Me', last: ''),
  avatarUrl: 'assets/avatar_1.png',
  lastActive: DateTime.now(),
);

final User user_1 = User(
  name: const Name(first: 'Lucas', last: 'Silva'),
  avatarUrl: 'asstes/avatar_2.png',
  lastActive: DateTime.now().subtract(const Duration(minutes: 10)),
);

final User user_2 = User(
  name: const Name(first: 'So', last: 'Duri'),
  avatarUrl: 'asstes/avatar_3.png',
  lastActive: DateTime.now().subtract(const Duration(minutes: 20)),
);

final User user_3 = User(
  name: const Name(first: 'Lily', last: 'MacDonald'),
  avatarUrl: 'assets/avatar_4.png',
  lastActive: DateTime.now().subtract(const Duration(hours: 2)),
);

final User user_4 = User(
  name: const Name(first: 'Ziad', last: 'Aouad'),
  avatarUrl: 'assets/avatar_5.png',
  lastActive: DateTime.now().subtract(const Duration(hours: 6)),
);

final List<Email> emails = [
  Email(
    sender: user_1,
    recipients: [],
    subject: 'Lembrei de você!',
    content: 
      'Oi! Como você está? Ontem fui àquele restaurante de que você tanto gosta e pedi o prato especial da casa. Enquanto comia, lembrei dos nossos momentos juntos. Precisamos marcar de ir lá novamente!',
  ),
  Email(
    sender: user_2,
    recipients: [],
    subject: 'Encontro do grupo de jantar',
    content: 
      'Pessoal, que tal conhecermos aquele restaurante novo no centro da cidade? Ouvi dizer que lá não existe cardápio e o chef escolhe os pratos para os clientes. Acho a ideia bem interessante! Pode ser uma experiência incrível ou uma grande surpresa. Alguém tem outras sugestões para o nosso jantar desta semana?\n\nVamos combinar!',
  ),
  Email(
    sender: user_3,
    recipients: [],
    subject: 'Encontrei uma série que você vai adorar',
    content: 
      'Oi! Comecei a assistir a uma série sobre culinária e lembrei de você na mesma hora. Ela apresenta receitas criativas, opções vegetarianas e histórias de pessoas apaixonadas por gastronomia. Acho que você vai gostar bastante! Depois me conta o que achou.',
    attachments: [const Attachment(url: 'assets/thumbnail_1.png')],
  ),
  Email(
    sender: user_4,
    recipients: [],
    subject: 'Vamos fazer trabalho voluntário?',
    content: 
      'Oi! Estava pensando em fazer um curso de primeiros socorros para atuar como voluntário em situações de emergência. Que tal participarmos juntos? Assim, podemos aprender algo novo e apoiar um ao outro durante o treinamento. Pense com carinho na ideia e depois me diga o que acha!',
  ),
];

final List<Email> replies = [
  Email(
    sender: user_2,
    recipients: [user_3, user_2],
    subject: 'Encontro do grupo de jantar',
    content:
      'Pessoal, acho que está na hora de finalmente experimentarmos aquele novo restaurante de massas no centro da cidade que não tem cardápio. Alguém tem outras sugestões para o nosso jantar desta semana? Estou muito curioso com essa ideia de um restaurante em que ninguém pode escolher o próprio pedido. Pode ser divertido, desastroso ou os dois ao mesmo tempo! :)\n\nEntão, o que vocês acham?',
  ),
  Email(
    sender: user_0,
    recipients: [user_3, user_2],
    subject: 'Encontro do grupo de jantar',
    content:
    'Sim! Eu tinha me esquecido daquele lugar! Estou totalmente disposto a arriscar algo diferente nesta semana e deixar as escolhas nas mãos desse misterioso chef de massas. Só fico pensando no que acontece se alguém tiver alguma alergia alimentar. Ainda bem que nenhum de nós tem alergias, senão eu ficaria um pouco preocupado.\n\nIsso vai ser ótimo! Nos encontramos no horário de sempre?',
  ),
];