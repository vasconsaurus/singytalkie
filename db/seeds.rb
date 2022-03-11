puts "Cleaning up database..."
Song.destroy_all
User.destroy_all
Playlist.destroy_all
puts "Database cleaned!"

lyrics01 = Song.create(song_link: "https://www.youtube.com/embed/sXYIxJScSik",
                      lyrics: "There is a house in Sin City
                      They call the Rising Sun
                      And it's been the ruin of many a poor boy
                      And God, I know I'm one

                      My mother was a tailor
                      She sewed my new bluejeans
                      My father was a gamblin' man
                      Down in Sin City

                      Now the only thing a gambler needs
                      Is a suitcase and a trunk
                      And the only time he's satisfied
                      Is when he's on a drunk

                      Well, I got one foot on the platform
                      The other's on the train
                      I'm goin' back to Sin City
                      To wear that ball and chain

                      Well mother tell your children
                      Never do what I have done
                      Spend your lives in sin and misery
                      In the House of the Rising Sun
                      In the House of the Rising Sun

                      Well, there is a house in Sin City
                      They call the Rising Sun
                      And it's been the ruin of many a poor boy
                      And God knows that I, I'm one",
                      title: "House of Rising Sun",
                      artist: "Five Finger Death Punch",
                      genre: "Heavy Metal",
                      translation: "Casa do Sol Nascente

                      Há uma casa na Cidade do Pecado
                      Eles chamam de o Sol Nascente
                      E tem sido a ruína de muitos garotos pobres
                      E Deus, eu sei que eu sou um deles

                      Minha mãe era uma alfaiate
                      Ela costurou meus jeans novos
                      Meu pai era um apostador
                      Lá na Cidade do Pecado

                      Agora a única coisa que um apostador precisa
                      É uma mala e um baú
                      E a única hora que ele está satisfeito
                      É quando ele está bêbado

                      Bem, eu tenho um pé na plataforma
                      O outro está no trem
                      Eu estou indo de volta para a Cidade do Pecado
                      Para usar aquela bola e corrente

                      Bem mãe diga aos seus filhos
                      Para nunca fazerem o que eu fiz
                      Passar as suas vidas em pecado e miséria
                      Na Casa do Sol Nascente
                      Na Casa do Sol Nascente

                      Há uma casa na Cidade do Pecado
                      Eles chamam de o Sol Nascente
                      E tem sido a ruína de muitos garotos pobres
                      E Deus sabe que eu sou um deles")

lyrics02 = Song.create(song_link: "https://www.youtube.com/embed/KxZedRh_7x8",
                      lyrics: "Turn me loose from your hands
                      Let me fly to distant lands
                      Over green fields, trees and mountains
                      Flowers and forest fountains
                      Home along the lanes of the skyway

                      For this dark and lonely room
                      Projects a shadow cast in gloom
                      And my eyes are mirrors
                      Of the world outside
                      Thinking of the way
                      That the wind can turn the tide
                      And these shadows turn
                      From purple into gray

                      For just a Skyline Pigeon
                      Dreaming of the open
                      Waiting for the day
                      He can spread his wings

                      And fly away again
                      Fly away skyline pigeon fly
                      Towards the dreams
                      You've left so very far behind

                      Let me wake up in the morning
                      To the smell of new mown hay
                      To laugh and cry, to live and die
                      In the brightness of my day

                      I want to hear the pealing bells
                      Of distant churches sing
                      But most of all please free me
                      From this aching metal ring
                      And open out this cage towards the sun

                      For just a Skyline Pigeon
                      Dreaming of the open
                      Waiting for the day
                      He can spread his wings
                      And fly away again

                      Fly away skyline pigeon fly
                      Towards the dreams
                      You've left so very far behind",
                      title: "Skyline Pigeon",
                      artist: "Elton John",
                      genre: "Pop",
                      translation: "Me deixe livre de suas mãos
                      Me deixe voar para terras distantes
                      Sobre campos verdes, árvores e montanhas
                      Flores fontes e florestas
                      Longe de casa, muito além das linhas do horizonte

                      Porque essa sala escura e solitária
                      Projeta uma sombra desanimadora melancólica
                      E meus olhos são espelhos

                      Do mundo lá fora
                      Imaginando o caminho
                      Pelo qual o vento pode mudar de rumo
                      E estas sombras mudam
                      De roxo para cinza

                      Como um pombo do horizonte
                      Sonhando com o dia
                      Esperando pelo dia
                      Em que ele poderá abrir suas asas
                      E voar para longe novamente

                      Voe pra longe, pombo do horizonte, voe
                      Na direção dos sonhos
                      Que você deixou para trás

                      Deixe me acordar de manhã
                      Sentindo o cheiro do feno cortado
                      Para rir e chorar, viver e morrer
                      Na luz do meu dia

                      Eu quero ouvir os sinos repicando
                      Das igrejas ao longe cantando
                      Mas mais que tudo... me liberte
                      Deste doloroso anel de metal
                      E abra esta gaiola em direção ao sol

                      Como um pombo do horizonte
                      Sonhando com o dia
                      Esperando pelo dia
                      Em que ele poderá abrir suas asas
                      E voar para longe novamente

                      Voe pra longe, pombo do horizonte, voe
                      Na direção dos sonhos
                      Que você deixou para trás")

lyrics03 = Song.create(song_link: "https://www.youtube.com/embed/ODIvONHPqpk",
                        lyrics: "Free as a bird
                        It's the next best thing to be
                        Free as a bird
                        Home, home and dry
                        Like a hummingbird I fly
                        As a bird on wings

                        What ever happened to
                        Life that we once knew?
                        Can we really live without each other?

                        Where did we lose the touch
                        That seemed to mean so much?
                        It always made me feel so
                        Free as a bird
                        It's the next best thing to be

                        Free as a bird
                        Home, home and dry
                        Like a hummingbird I fly
                        As a bird on wings

                        What ever happened to
                        The life that we once knew?
                        Always made me feel so free

                        Free as a bird
                        It's the next best thing to be

                        Free as a bird
                        Free as a bird
                        Free as a bird

                        Free",

                        title: "Free as a Bird",
                        artist: "The Beatles",
                        genre: "Classic Rock",
                        translation: "Livre como um pássaro
                        É uma das melhores coisas para ser
                        Livre como um pássaro
                        Em casa, em casa e a salvo
                        Como um beija-flor eu voarei
                        Como um pássaro com asas

                        O que será que houve com
                        A vida que nós conhecíamos?
                        Será que podemos realmente viver um sem o outro?
                        Onde será que perdemos o contato
                        Que parecia significar tanto?
                        Sempre me fez sentir tão

                        Livre como um pássaro
                        É uma das melhores coisas para ser
                        Livre como um pássaro
                        Em casa, em casa e a salvo
                        Como um beija-flor eu voarei
                        Como um pássaro com asas

                        O que será que houve com
                        A vida que nós conhecíamos?
                        Sempre me fez sentir tão livre

                        Livre como um pássaro
                        É uma das melhores coisas para ser
                        Livre como um pássaro
                        Livre como um pássaro
                        Livre como um pássaro

                        Livre")

lyrics04 = Song.create(song_link: "https://www.youtube.com/embed/-tJYN-eG1zk",
                      lyrics: "Buddy, you're a boy, make a big noise
                      Playin' in the street gonna be a big man some day
                      You got mud on your face
                      You big disgrace
                      Kicking your can all over the place

                      Singing
                      We will, we will rock you
                      We will, we will rock you

                      Buddy you're a young man hard man
                      Shouting in the street gonna take on the world some day
                      You got blood on your face
                      You big disgrace
                      Waving your banner all over the place

                      We will, we will rock you
                      Sing it
                      We will, we will rock you

                      Buddy you're an old man poor man
                      Pleading with your eyes gonna make
                      You some peace some day
                      You got mud on your face
                      Big disgrace
                      Somebody better put you back into your place

                      We will, we will rock you
                      Sing it
                      We will, we will rock you
                      Everybody
                      We will, we will rock you
                      We will, we will rock you
                      Alright",
                      title: "We Will Rock You",
                      artist: "Queen",
                      genre: "Classic Rock",
                      translation: "Companheiro, você é um garoto que faz um barulhão
                      Tocando na rua, vai ser um grande homem algum dia
                      Você tem lama no seu rosto
                      Sua grande desgraça
                      Chutando sua lata por todo lugar

                      Cantando
                      Nós vamos sacudir você!
                      Nós vamos sacudir você!

                      Companheiro, você é cara jovem, cara difícil
                      Gritando na rua, vai enfrentar o mundo algum dia
                      Você tem sangue no seu rosto
                      Sua grande desgraça
                      Agitando sua bandeira por todo lugar

                      Nós vamos sacudir você!
                      Cante!
                      Nós vamos sacudir você!

                      Companheiro, você é um homem velho, homem pobre
                      Suplicando com seus olhos vai causar
                      Alguma paz algum dia
                      Você tem lama no seu rosto
                      Grande desgraça
                      É melhor alguém te colocar de volta no seu lugar

                      Nós vamos sacudir você!
                      Cante!
                      Nós vamos sacudir você!
                      Todos!
                      Nós vamos sacudir você!
                      Nós vamos sacudir você!
                      Tudo bem!")

lyrics05 = Song.create(song_link: "https://www.youtube.com/embed/XpqqjU7u5Yc",
                      lyrics: "I know your eyes in the morning sun
                      I feel you touch me in the pouring rain
                      And the moment that you wander far from me
                      I wanna feel you in my arms again

                      And you come to me on a summer breeze
                      Keep me warm in your love then you softly leave
                      And it's me you need to show
                      How deep is your love

                      How deep is your love, how deep is your love
                      I really mean to learn
                      'Cause we're living in a world of fools
                      Breaking us down
                      When they all should let us be
                      We belong to you and me

                      I believe in you
                      And you know the door to my very soul
                      You're the light in the deepest darkest hour
                      You're my savior when I fall

                      And you may not think
                      That I care for you
                      When you know down inside that I really do
                      And it's me you need to show
                      How deep is your love

                      How deep is your love, how deep is your love
                      I really mean to learn
                      'Cause we're living in a world of fools
                      Breaking us down
                      When they all should let us be
                      We belong to you and me

                      And you come to me on a summer breeze
                      Keep me warm in your love then you softly leave
                      And it's me you need to show
                      How deep is your love

                      How deep is your love, how deep is your love
                      I really mean to learn
                      'Cause we're living in a world of fools
                      Breaking us down
                      When they all should let us be
                      We belong to you and me

                      How deep is your love, how deep is your love
                      I really mean to learn
                      'Cause we're living in a world of fools
                      Breaking us down
                      When they all should let us be
                      We belong to you and me",
                      title: "How Deep is your Love",
                      artist: "Bee Gees",
                      genre: "Pop",
                      translation: "Conheço seus olhos ao sol da manhã
                      Eu sinto você me tocar na chuva
                      Quero tê-la novamente em meus braços
                      Quero tê-la novamente em meus braços

                      E você vem até mim numa brisa de verâo
                      Mantém-me no calor de seu amor depois, sai suavemente
                      E é a mim que você precisa mostrar
                      Como é profundo o seu amor

                      Como é profundo o seu amor, como é profundo o seu amor
                      Pois vivemos num mundo de tolos
                      Pois vivemos num mundo de tolos
                      Que nos destroem
                      Quando todos deveriam nos deixar em paz
                      Nós pertencemos um ao outro

                      Acredito em você
                      Você conhece a porta da minha alma
                      Você é a luz no momento mais escuro
                      Você é a minha salvadora quando eu caio

                      E você pode não pensar
                      Que me importo com você
                      Quando sabe, no fundo, que realmente me importo
                      E é a mim que você precisa mostrar
                      Como é profundo o seu amor

                      Como é profundo o seu amor, como é profundo o seu amor
                      Pois vivemos num mundo de tolos
                      Pois vivemos num mundo de tolos
                      Que nos destroem
                      Quando todos deveriam nos deixar em paz
                      Nós pertencemos um ao outro

                      E você vem até mim numa brisa de verâo
                      Mantém-me no calor de seu amor depois, sai suavemente
                      E é a mim que você precisa mostrar
                      Como é profundo o seu amor

                      Como é profundo o seu amor, como é profundo o seu amor
                      Pois vivemos num mundo de tolos
                      Pois vivemos num mundo de tolos
                      Que nos destroem
                      Quando todos deveriam nos deixar em paz
                      Nós pertencemos um ao outro

                      Como é profundo o seu amor, como é profundo o seu amor
                      Pois vivemos num mundo de tolos
                      Pois vivemos num mundo de tolos
                      Que nos destroem
                      Quando todos deveriam nos deixar em paz
                      Nós pertencemos um ao outro")

lyrics06 = Song.create(song_link: "https://www.youtube.com/embed/qztKD75J2BM",
                      lyrics: "Dancing days are here again
                      As the summer evenings grow
                      I got my flower, I got my power,
                      I got a woman who knows.

                      I said it's alright, You know it's alright
                      I guess it's all in my heart
                      You'll be my only, my one and only
                      Is that the way it should start?

                      Crazy ways are evident,
                      In the way that you're wearing your clothes
                      Sippin'' booze is precedent
                      as the evening starts to glow.

                      You know it's alright, I said it's alright
                      You know it's all in my heart
                      You'll be my only, my one and only
                      Is that the way it should start?

                      You told your mamma I'd get you home
                      But you didn't say I had no car
                      I saw a lion he was standing alone
                      With a tadpole in a jar.

                      You know it's alright, I said it's alright
                      I guess it's all in my heart
                      You'll be my only, my one and only
                      Is that the way it should start?

                      Dancing days are here again
                      as the summer evenings grow
                      You are my flower, you are my power
                      You are my woman who knows.

                      I said it's alright, You know it's alright
                      Well it's all in my heart
                      You'll be my only, my one and only.
                      Is that the way it should start?",
                      title: "Dancing Days",
                      artist: "Led Zeppelin",
                      genre: "Classic Rock",
                      translation: "Dias de dança estão aqui novamente
                      No momento em que as noite de verão se estendem
                      Eu tenho minha flor, tenho meu poder
                      Tenho uma mulher que sabe

                      Eu digo que está tudo bem você sabe está tudo bem
                      Acho que isso tudo está no meu coração
                      Você será minha, minha única e somente
                      É assim que deveria começar?

                      Caminhos loucos são evidentes
                      No jeito que você usa suas roupa
                      Bebericar álcool é pedido para
                      Quando a noite começa a brilhar

                      Você sabe que está tudo bem, eu disse que está tudo bem
                      Você sabe que isso tudo está no meu coração
                      Você será minha, minha única e somente
                      É assim que deveria começar?

                      Você disse à sua mãe que eu iria te deixar em casa
                      Mas não disse que eu não tenho carro
                      Vi um leão esperando sozinho
                      Com um sapinho numa jarra

                      Você sabe que está tudo bem, eu disse que está tudo bem
                      Acho que isso tudo está no meu coração
                      Você será minha, minha única e somente
                      É assim que deveria começar?

                      Dias de dança estão aqui novamente
                      No momento em que as noite de verão se estendem
                      Você é minha flor, o meu poder
                      É uma mulher que sabe

                      Eu digo que está tudo bem você sabe está tudo bem
                      Acho que tudo está em meu coração
                      Você será minha, minha única e somente
                      É assim que deveria começar?")
