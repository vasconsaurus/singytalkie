puts "Cleaning up database..."
Song.destroy_all
User.destroy_all
Playlist.destroy_all
puts "Database cleaned!"

lyrics01 = Song.create(song_link: "https://www.youtube.com/embed/9XssRTz8c3U",
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
                      translation: "Há uma casa na Cidade do Pecado
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

fabio01 = Song.create(song_link: "https://www.youtube.com/embed/CdqoNKCCt7A",
                      lyrics: "(Hey, hey, hey, hey)

                      Won't you come see about me
                      I'll be alone dancing, you know it, baby
                      Tell me your troubles and doubts
                      Giving me everything inside and out
                      And love's strange: so real in the dark
                      Think of the tender things
                      That we were working on
                      Slow change may pull us apart
                      When the light gets in your heart, baby

                      Don't you forget about me
                      Don't, don't, don't, don't
                      Don't you forget about me

                      Will you stand above me
                      Look my way, never love me
                      Rain keeps falling
                      Rain keeps falling
                      Down, down, down
                      Will you recognize me
                      Call my name or walk on by
                      Rain keeps falling
                      Rain keeps falling
                      Down, down, down, down

                      (Hey, hey, hey, hey)

                      Don't you try and pretend
                      It's my beginning
                      We'll win in the end
                      I won't harm you
                      Or touch your defenses
                      Vanity, insecurity

                      Don't you forget about me
                      I'll be alone dancing, you know it, baby
                      Going to take you apart
                      I'll build us back together at heart, baby

                      Don't you forget about me
                      Don't, don't, don't, don't
                      Don't you forget about me

                      As you walk on by
                      Will you call my name
                      As you walk on by
                      Will you call my name
                      When you walk away

                      Oh, will you walk away
                      Will you walk away
                      Oh, call my name
                      Will you call my name",
                      title: "Don't You (forget About Me)",
                      artist: "Simple Minds",
                      genre: "Pop-Rock",
                      translation: "(Hey, hey, hey, hey)

                      Você não vai pensar sobre mim?
                      Eu estarei sozinho dançando, Você sabe disso, baby
                      Conte-me suas preocupações e dúvidas
                      Entregando-me tudo, por dentro e por fora
                      O amor é estranho, Tão real no escuro
                      Pense nas coisas ternas
                      Com que estivemos ocupados
                      A mudança lenta pode nos separar
                      Quando a luz entrar dentro do seu coração, baby

                      Não se esqueça de mim
                      Não, não, não, não
                      Não se esqueça de mim

                      Você me vigiará com atenção?
                      Olhará para mim? Nunca me amará?
                      a chuva continua caindo
                      a chuva continua caindo
                      No chão, no chão, no chão
                      Você me reconhecerá?
                      Chamará meu nome ou continuará andando?
                      a chuva continua caindo
                      a chuva continua caindo
                      caindo, caindo caindo

                      (Hey, hey, hey, hey)

                      Não tente fingir
                      É a meu início
                      Nós venceremos no final
                      Eu não te prejudicarei
                      Ou tocarei suas defesas
                      Vaidade e insegurança

                      Não se esqueça de mim
                      Eu estarei sozinho dançando, Você sabe disso, baby
                      Vou desmontar você em pedaços
                      Nos construiremos novamente, juntos, no coração, baby

                      Não se esqueça de mim
                      Não, não, não, não
                      Não se esqueça de mim

                      Enquanto você seguir
                      Você chamará meu nome?
                      Enquanto você seguir
                      Você chamará meu nome?
                      Quando você for embora

                      Você continuará seguindo?
                      Você continuará seguindo?
                      Vamos lá - chame meu nome
                      Você chamará meu nome?")

fabio02 = Song.create(song_link: "https://www.youtube.com/embed/89dGC8de0CA",
                      lyrics: "Every time that I look in the mirror
                      All these lines on my face getting clearer
                      The past is gone
                      It went by like dusk to dawn
                      Isn't that the way
                      Everybody's got their dues in life to pay

                      Yeah, I know nobody knows
                      Where it comes and where it goes
                      I know it's everybody's sin
                      You got to lose to know how to win

                      Half my life's in books' written pages
                      Live and learn from fools and from sages
                      You know it's true
                      All the things you do come back to you

                      Sing with me, sing for the years
                      Sing for the laughter and sing for the tears
                      Sing with me, if it's just for today
                      Maybe tomorrow the good Lord will take you away

                      Well, sing with me, sing for the years
                      Sing for the laughter and sing for the tears
                      Sing with me, if it's just for today
                      Maybe tomorrow the good Lord will take you away

                      Dream on, dream on, dream on
                      Dream until your dreams come true
                      Dream on, dream on, dream on
                      And dream until your dreams come true

                      Dream on! Dream on! Dream on!
                      Dream on! Dream on! Dream on! Dream on!

                      Sing with me, sing for the years
                      Sing for the laughter and sing for the tears
                      Sing with me, if it's just for today
                      Maybe tomorrow the good Lord will take you away

                      Sing with me, sing for the years
                      Sing for the laughter and sing for the tears
                      Sing with me, if it's just for today
                      Maybe tomorrow the good Lord will take you away",
                      title: "Dream On",
                      artist: "Aerosmith",
                      genre: "Classic Rock",
                      translation: "Toda vez que eu me olho no espelho
                      Estas linhas no meu rosto ficam mais claras
                      O passado se foi
                      Passou como do nascer ao pôr do sol
                      Não é assim
                      Todos têm suas dívidas em vida para pagar

                      Sim, eu sei que ninguém sabe
                      De onde vem e para onde vai
                      Sei que é o pecado de todos
                      É necessário perder para saber como vencer

                      Metade da minha vida está em páginas escritas de livros
                      Vivendo e aprendendo com os tolos e os sábios
                      Você sabe que é verdade
                      Tudo que você faz volta para você

                      Cante comigo, cante pelos anos
                      Cante pelo riso e também pelas lágrimas
                      Cante comigo, mesmo que só por hoje
                      Pode ser que amanhã o bom Senhor o leve

                      Bem, cante comigo, cante pelos anos
                      Cante pelo riso e também pelas lágrimas
                      Cante comigo, mesmo que só por hoje
                      Pode ser que amanhã o bom Senhor o leve

                      Continue sonhando, continue sonhando
                      Continue sonhando até que seus sonhos se realizem
                      Continue sonhando, continue sonhando
                      E continue sonhando até que seus sonhos se realizem

                      Continue sonhando! Continue sonhando!
                      Continue sonhando! Continue sonhando! Continue sonhando!

                      Cante comigo, cante pelos anos
                      Cante pelo riso e também pelas lágrimas
                      Cante comigo, mesmo que só por hoje
                      Pode ser que amanhã o bom Senhor o leve

                      Cante comigo, cante pelos anos
                      Cante pelo riso e também pelas lágrimas
                      Cante comigo, mesmo que só por hoje
                      Pode ser que amanhã o bom Senhor o leve")

fabio03 = Song.create(song_link: "https://www.youtube.com/embed/JkK8g6FMEXE",
                      lyrics: "I could stay awake just to hear you breathing
                      Watch you smile while you are sleeping
                      While you're far away and dreaming
                      I could spend my life in this sweet surrender
                      I could stay lost in this moment forever
                      Well, every moment spent with you
                      Is a moment I treasure

                      Don't wanna close my eyes
                      I don't wanna fall asleep
                      'Cause I'd miss you, babe
                      And I don't wanna miss a thing
                      'Cause even when I dream of you
                      The sweetest dream will never do
                      I'd still miss you, babe
                      And I don't wanna miss a thing

                      Lying close to you
                      Feeling your heart beating
                      And I'm wondering what you're dreaming
                      Wondering if it's me you're seeing
                      Then I kiss your eyes and thank God we're together
                      And I just wanna stay with you
                      In this moment forever, forever and ever

                      I don't wanna close my eyes
                      I don't wanna fall asleep
                      'Cause I'd miss you, babe
                      And I don't wanna miss a thing
                      'Cause even when I dream of you
                      The sweetest dream will never do
                      I'd still miss you, babe
                      And I don't wanna miss a thing

                      I don't wanna miss one smile
                      I don't wanna miss one kiss
                      Well, I just wanna be with you
                      Right here with you, just like this
                      I just wanna hold you close
                      Feel your heart so close to mine
                      And just stay here in this moment
                      For all the rest of time

                      Don't wanna close my eyes
                      I don't wanna fall asleep
                      'Cause I'd miss you, babe
                      And I don't wanna miss a thing
                      'Cause even when I dream of you
                      The sweetest dream will never do
                      I'd still miss you, babe
                      And I don't wanna miss a thing

                      I don't wanna close my eyes
                      I don't wanna fall asleep
                      'Cause I'd miss you, babe
                      And I don't wanna miss a thing
                      'Cause even when I dream of you
                      The sweetest dream will never do
                      I'd still miss you, babe
                      And I don't wanna miss a thing

                      Don't wanna close my eyes
                      Don't wanna fall asleep, yeah
                      I don't wanna miss a thing",
                      title: "I Don't Want To Miss A Thing",
                      artist: "Aerosmith",
                      genre: "Classic Rock",
                      translation: "Eu poderia ficar acordado só para ouvir você respirar
                      Ver o seu rosto sorrindo enquanto você dorme
                      Enquanto você está longe e sonhando
                      Eu poderia passar minha vida nessa doce redenção
                      Eu poderia me perder neste momento para sempre
                      Todo momento que eu passo com você
                      É um momento precioso

                      Não quero fechar meus olhos
                      Não quero pegar no sono
                      Porque eu sentiria a sua falta, amor
                      E eu não quero perder nada
                      Porque mesmo quando eu sonho com você
                      O sonho mais doce nunca vai ser suficiente
                      Eu ainda sentiria a sua falta, amor
                      E eu não quero perder nada

                      Deitado perto de você
                      Sentindo o seu coração bater
                      E imaginando o que você está sonhando
                      Imaginando se sou eu quem você está vendo
                      Então beijo seus olhos e agradeço a Deus por estarmos juntos
                      E eu só quero ficar com você
                      Neste momento para sempre, para todo o sempre

                      Não quero fechar meus olhos
                      Não quero pegar no sono
                      Porque eu sentiria a sua falta, amor
                      E eu não quero perder nada
                      Porque mesmo quando eu sonho com você
                      O sonho mais doce nunca vai ser suficiente
                      Eu ainda sentiria a sua falta, amor
                      E eu não quero perder nada

                      Não quero perder um sorriso
                      Não quero perder um beijo
                      Bom, eu só quero ficar com você
                      Aqui com você, apenas assim
                      Eu só quero te abraçar forte
                      Sentir seu coração perto do meu
                      E ficar aqui neste momento
                      Por todo o resto dos tempos

                      Não quero fechar meus olhos
                      Não quero pegar no sono
                      Porque eu sentiria a sua falta, amor
                      E eu não quero perder nada
                      Porque mesmo quando eu sonho com você
                      O sonho mais doce nunca vai ser suficiente
                      Eu ainda sentiria a sua falta, amor
                      E eu não quero perder nada

                      Não quero fechar meus olhos
                      Não quero pegar no sono
                      Porque eu sentiria a sua falta, amor
                      E eu não quero perder nada
                      Porque mesmo quando eu sonho com você
                      O sonho mais doce nunca vai ser suficiente
                      Eu ainda sentiria a sua falta, amor
                      E eu não quero perder nada

                      Não quero fechar meus olhos
                      Não quero pegar no sono
                      Eu não quero perder nada")

fabio04 = Song.create(song_link: "https://www.youtube.com/embed/djV11Xbc914",
                      lyrics: "We're talking away
                      I don't know what
                      I'm to say I'll say it anyway
                      Today's another day to find you
                      Shying away
                      I'll be coming for your love, ok?

                      Take on me
                      Take me on
                      I'll be gone
                      In a day or two

                      So needless to say
                      I'm odds and ends
                      But I'll be stumbling away
                      Slowly learning that life is ok
                      Say after me
                      It's no better to be safe than sorry

                      Take on me
                      Take me on
                      I'll be gone
                      In a day or two

                      Oh the things that you say
                      Is it live or
                      Just to play my worries away
                      You're all the things I've got to remember
                      You're shying away
                      I'll be coming for you anyway

                      Take on me
                      Take me on
                      I'll be gone
                      In a day or two",
                      title: "Take On Me",
                      artist: "a-ha",
                      genre: "Pop-Rock",
                      translation: "Estamos conversando à toa
                      Eu não sei o que dizer
                      Direi de qualquer maneira
                      Hoje é outro dia para encontrar você
                      Se afastando
                      Estarei vindo pelo seu amor, ok?

                      Aceite-me
                      Venha na minha
                      Eu partirei
                      Em um dia ou dois

                      Tão desnecessário dizer
                      Sou insignificante
                      Mas eu estarei tropeçando
                      Aos poucos aprendendo que a vida é legal
                      Repita comigo
                      Não é melhor estar seguro do que arrependido?

                      Aceite-me
                      Venha na minha
                      Eu partirei
                      Em um dia ou dois

                      Oh, as coisas que você diz
                      É a vida ou
                      Apenas para espantar minhas preocupações?
                      Você é tudo que tenho que lembrar
                      Você está se afastando
                      Eu virei por você de qualquer maneira

                      Aceite-me
                      Venha na minha
                      Eu partirei
                      Em um dia ou dois")

fabio05 = Song.create(song_link: "https://www.youtube.com/embed/56hqrlQxMMI",
                      lyrics: "Don't think sorry's easily said
                      Don't try turning tables instead
                      You've taken lots of Chances before
                      But I ain't gonna give anymore
                      Don't ask me
                      That's how it goes
                      Cause part of me knows what you're thinkin'

                      Don't say words you're gonna regret
                      Don't let the fire rush to your head
                      I've heard the accusation before
                      And I ain't gonna take any more
                      Believe me
                      The sun in your Eyes
                      Made some of the lies worth believing

                      I am the eye in the sky
                      Looking at you
                      I can read your mind
                      I am the maker of rules
                      Dealing with fools
                      I can cheat you blind
                      And I don't need to see any more
                      To know that
                      I can read your mind
                      I can read your mind
                      I can read your mind
                      I can read your mind

                      Don't leave false illusions behind
                      Don't Cry I ain't changing my mind
                      So find another fool like before
                      Cause I ain't gonna live anymore believing
                      Some of the lies
                      While all of the Signs are deceiving

                      I am the eye in the sky
                      Looking at you
                      I can read your mind
                      I am the maker of rules
                      Dealing with fools
                      I can cheat you blind
                      And I don't need to see any more
                      To know that
                      I can read your mind
                      I can read your mind
                      I can read your mind
                      I can read your mind

                      I am the eye in the sky
                      Looking at you
                      I can read your mind
                      I am the maker of rules
                      Dealing with fools
                      I can cheat you blind
                      And I don't need to see any more
                      To know that
                      I can read your mind
                      I can read your mind
                      I can read your mind
                      I can read your mind",
                      title: "Eye in the Sky",
                      artist: "Alan Parsons Project",
                      genre: "Classic-Rock",
                      translation: "Não pense que desculpas são facilmente ditas
                      Não tente virar a mesa
                      Você teve muitas oportunidades antes
                      Mas não lhe darei mais nenhuma
                      Não me questione
                      É assim que funciona
                      Porque parte de mim sabe o que você está pensando

                      Não diga palavras das quais vai se arrepender
                      Não deixe um incêndio acometer à sua cabeça
                      Eu ouvi esta acusação antes
                      E não vou agüentar mais
                      Creia em mim
                      O sol em seus olhos
                      Faz algumas de suas mentiras dignas de se acreditar

                      Eu sou o olho no céu
                      Olhando para você
                      Eu posso ler sua mente
                      Sou quem faz as regras
                      Negociando com tolos
                      Eu posso lhe enganar
                      E não preciso mais ver
                      Para saber que
                      Eu posso ler sua mente
                      Eu posso ler sua mente
                      Eu posso ler sua mente
                      Eu posso ler sua mente

                      Não deixe falsas ilusões para trás
                      Não chore porque eu não mudarei de ideia
                      Portanto ache outro tolo como antes
                      Porque eu não viverei mais acreditando
                      Algumas dessas mentiras
                      São indícios que você está me enganando

                      Eu sou o olho no céu
                      Olhando para você
                      Eu posso ler sua mente
                      Sou quem faz as regras
                      Negociando com tolos
                      Eu posso lhe enganar
                      E não preciso mais ver
                      Para saber que
                      Eu posso ler sua mente
                      Eu posso ler sua mente
                      Eu posso ler sua mente
                      Eu posso ler sua mente

                      Eu sou o olho no céu
                      Olhando para você
                      Eu posso ler sua mente
                      Sou quem faz as regras
                      Negociando com tolos
                      Eu posso lhe enganar
                      E não preciso mais ver
                      Para saber que
                      Eu posso ler sua mente
                      Eu posso ler sua mente
                      Eu posso ler sua mente
                      Eu posso ler sua mente")

fabio06 = Song.create(song_link: "https://www.youtube.com/embed/CXFsWAkLoXQ",
                      lyrics: "Well, we got no choice
                      All the girls and boys
                      Makin' all that noise
                      'Cause they found new toys

                      Well, we can't salute ya
                      Can't find a flag
                      If that don't suit ya
                      That's a drag

                      School's out for summer
                      School's out forever
                      School's been blown to pieces

                      No more pencils
                      No more books
                      No more teacher's dirty looks

                      Well, we got no class
                      And we got no principles
                      And we got no innocence
                      We can't even think of a word that rhymes

                      School's out for summer
                      School's out forever
                      School's been blown to pieces

                      No more pencils
                      No more books
                      No more teacher's dirty looks
                      Out for summer
                      Until fall
                      We might not go back at all

                      School's out forever
                      School's out for summer
                      School's out with fever
                      School's out completely",
                      title: "School's Out",
                      artist: "Alice Cooper",
                      genre: "Rock",
                      translation: "Bem, nós não temos escolha
                      Todas as garotas e garotos
                      Fazendo todo aquele barulho
                      Porque eles acharam novos brinquedos

                      Bem, nós não podemos saudá-los
                      Não é possível achar uma bandeira
                      Se isto não servir
                      Isto é péssimo

                      Fora da escola pelo verão
                      Fora da escola para sempre
                      A escola exploda em pedaços

                      Sem mais lápis
                      Sem mais livros
                      Sem mais olhares sujos dos professores

                      Bem, nós não temos aula
                      E nós não temos diretores
                      E nós não temos inocência
                      Não podemos nem fazer rimas

                      Fora da escola pelo verão
                      Fora da escola para sempre
                      A escola exploda em pedaços

                      Sem mais lápis
                      Sem mais livros
                      Sem mais olhares sujos dos professores
                      Fora pelo verão
                      Antes do inverno
                      Nós não vamos voltar afinal

                      Fora da escola para sempre
                      Fora da escola pelo verão
                      Fora da escola com fervor
                      Completamente fora da escola")

fabio07 = Song.create(song_link: "https://www.youtube.com/embed/Nco_kh8xJDs",
                      lyrics: "Know me broken by my master
                      Teach thee on, child, love hereafter

                      Into the flood again
                      Same old trip it was back then
                      So I made a big mistake
                      Try to see it once my way

                      Drifting body, its sole desertion
                      Flying, not yet quite the notion

                      Into the flood again
                      Same old trip it was back then
                      So I made a big mistake
                      Try to see it once my way

                      Into the flood again
                      Same old trip it was back then
                      So I made a big mistake
                      Try to see it once my way

                      Am I wrong?
                      Have I run too far to get home
                      Have I gone?
                      And left you here alone
                      Am I wrong?
                      Have I run too far to get home, yeah
                      Have I gone?
                      And left you here alone
                      If I would, could you?",
                      title: "Would",
                      artist: "Alice in Chains",
                      genre: "Grunge",
                      translation: "Conheça-me quebrado pelo meu mestre
                      Ensinar-te-ias, criança, sobre amor daqui em diante

                      Naquela maré de novo
                      A mesma velha viagem que foi lá atrás
                      Então eu cometi um grande erro
                      Tente ver uma vez do meu jeito

                      Um corpo à deriva, seu abandono próprio
                      Voando, ainda que sem muita noção

                      Naquela maré de novo
                      A mesma velha viagem que foi lá atrás
                      Então eu cometi um grande erro
                      Tente ver uma vez do meu jeito

                      Naquela maré de novo
                      A mesma velha viagem que foi lá atrás
                      Então eu cometi um grande erro
                      Tente ver uma vez do meu jeito

                      Estou errado?
                      Corri longe demais para chegar em casa
                      Fui embora?
                      E te deixei aqui sozinha
                      Estou errado?
                      Corri longe demais para chegar em casa, yeah
                      Fui embora?
                      E te deixei aqui sozinha
                      Se eu iria, poderia você?")

fabio08 = Song.create(song_link: "https://www.youtube.com/embed/cqZc7ZQURMs",
                      lyrics: "On a morning from a Bogart movie
                      In a country where they turn back time
                      You go strolling through the crowd like Peter Lorre
                      Contemplating a crime
                      She comes out of the sun in a silk dress running
                      Like a watercolour in the rain
                      Don't bother asking for explanations
                      She'll just tell you that she came
                      In the year of the cat

                      She doesn't give you time for questions
                      As she locks up your arm in hers
                      And you follow 'till your sense of which direction
                      Completely disappears
                      By the blue tiled walls near the market stalls
                      There's a hidden door she leads you to
                      These days, she says, I feel my life
                      Just like a river running through
                      The year of the cat

                      Well, she looks at you so cooly
                      And her eyes shine like the moon in the sea
                      She comes in incense and patchouli
                      So you take her, to find what's waiting inside
                      The year of the cat

                      Well, morning comes and you're still with her
                      And the bus and the tourists are gone
                      And you've thrown away your choice and lost your ticket
                      So you have to stay on
                      But the drum-beat strains of the night remain
                      In the rhythm of the new-born day
                      You know sometimes you're bound to leave her
                      But for now you're going to stay
                      In the year of the cat",
                      title: "Year of the Cat",
                      artist: "Al Stewart",
                      genre: "Folk",
                      translation: "Em uma manhã de um filme de Bogard
                      Em um país aonde fazem o tempo voltar
                      Você vai andando através da multidão como Peter Lorre
                      Contemplando um crime
                      Ela sai do sol correndo em um vestido de seda
                      Como uma pintura na chuva
                      Não se incomode em pedir por explicações
                      Ela só te dirá que veio
                      No ano do gato

                      Ela não dá tempo para perguntas
                      Enquanto imobiliza seus braços nos dela
                      E você segue até que o seu senso de direção
                      Desaparece completamente
                      E na parede azul perto das bancas do mercado
                      Há uma porta escondida para qual ela te leva
                      Nesses dias, ela diz, eu sinto minha vida
                      Como um rio correndo através do
                      Ano do gato

                      Ela olha par você tão desinteressadamente
                      E os olhos dela brilham como a lua no mar
                      Ela vem em incenso e patchoulí
                      Então você a leva, para ver o que está esperando lá dentro do
                      Ano do gato

                      Bem, a manhã chega e você ainda está com ela
                      E o ônibus e os turistas se foram
                      E você jogou fora sua escolha e perdeu sua passagem
                      Então você tem que ficar
                      Mas a batida da noite continua
                      No ritmo do dia recém-nascido
                      Você sabe que um dia terá de deixá-la
                      Mas por agora você vai ficar
                      No ano do gato")

fabio09 = Song.create(song_link: "https://www.youtube.com/embed/0IvatagnV_M",
                      lyrics: "Chewing on a piece of grass
                      Walking down the road
                      Tell me, how long you gonna stay here Joe?
                      Some people say this town don't look
                      Good in snow
                      You don't care, I know

                      Ventura Highway in the sunshine
                      Where the days are longer
                      The nights are stronger
                      Than moonshine
                      You're gonna go I know

                      'Cause the free wind is blowin' through
                      Your hair
                      And the days surround your daylight
                      There
                      Seasons crying no despair
                      Alligator lizards in the air

                      Wishin' on a falling star
                      Watchin' for the early train
                      Sorry boy, but I've been hit by
                      Purple rain
                      Aw, come on Joe, you can always
                      Change your name
                      Thanks a lot son, just the same

                      Ventura Highway in the sunshine
                      Where the days are longer
                      The nights are stronger
                      Than moonshine
                      You're gonna go I know

                      'Cause the free wind is blowin' through
                      Your hair
                      And the days surround you daylight there
                      Seasons crying no despair
                      Alligator lizards in the air",
                      title: "Ventura Highway",
                      artist: "America",
                      genre: "Rock",
                      translation: "Mascando um pedaço de grama
                      Caminhando estrada à baixo
                      Diga-me, quanto tempo você vai ficar aqui, Joe?

                      Algumas pessoas dizem que esta cidade não parece ser
                      Boa durante a neve
                      Você não se importa com isso, eu sei.

                      Estrada da aventura, ao brilho do sol
                      Onde os dias são mais longos
                      Onde as noites são mais fortes do que o luar
                      Eu sei que você vai partir

                      Por que a brisa do vento está soprando nos seus cabelos
                      E os dias que cerca sua luz do dia aí
                      São estações que choram sem qualquer desespero
                      Filhotes de jacarés pelo ar, pelo ar

                      O desejo de uma estrela cadente
                      Esperando pelo primeiro trem da manhã
                      Desculpe garoto, mas eu fui atingido pela chuva púrpura
                      Aw, vamos lá Joe, você sempre poderá
                      Mudar o seu nome
                      Muito obrigado filho,
                      Obrigado também.

                      Estrada da aventura, ao brilho do sol
                      Onde os dias são mais longos
                      Onde as noites são mais fortes do que o luar
                      Eu sei que você vai partir

                      Por que a brisa do vento está soprando nos seus cabelos
                      E os dias que cerca sua luz do dia aí
                      São estações que choram sem qualquer desespero
                      Filhotes de jacarés pelo ar, pelo ar")

fabio10 = Song.create(song_link: "https://www.youtube.com/embed/tt4cR9szMS8",
                      lyrics: "I never believed in things that I couldn't see
                      I said if I can't feel it then how can it be
                      No, no magic could happen to me
                      And then I saw you

                      I couldn't believe it, you took my heart
                      I couldn't retrieve it, said to myself
                      What's it all about
                      Now I know there can be no doubt

                      You can do magic
                      You can have anything that you desire
                      Magic, and you know
                      You're the one who can put out the fire

                      You know darn well
                      When you cast your spell you will get your way
                      When you hypnotize with your eyes
                      A heart of stone can turn to clay
                      Doo, doo, doo ...

                      And when the rain is beatin' upon the window pane
                      And when the night it gets so cold, when I can't sleep
                      Again you come to me
                      I hold you tight, the rain disappears
                      Who would believe it
                      With a word you dry my tears

                      You can do magic
                      You can have anything that you desire
                      Magic, and you know
                      You're the one who can put out the fire

                      You know darn well
                      When you cast your spell you will get your way
                      When you hypnotize with your eyes
                      A heart of stone can turn to clay
                      Doo, doo, doo ...

                      And If I wanted to
                      I could never be free
                      I never believed it was true
                      But now it's so clear to me

                      You can do magic
                      You can have anything that you desire
                      Magic, and you know
                      You're the one who can put out the fire

                      You know darn well
                      When you cast your spell you will get your way
                      When you hypnotize with your eyes
                      A heart of stone can turn to clay
                      Doo, doo, doo ...

                      You're the one who can put out the fire
                      You're the one who can put out the fire
                      You're the one who can put out the fire ...",
                      title: "You Can Do Magic",
                      artist: "America",
                      genre: "Rock",
                      translation: "Eu nunca acreditei nas coisas que não posso ver
                      Eu dizia "se não posso sentir, como pode ser? "
                      Não, nenhuma mágica poderia acontecer comigo
                      E então eu vi você

                      Eu não pude acreditar, você tomou meu coração
                      Eu não pude pegá-lo de volta, disse para mim mesmo
                      O que isso tudo significa?
                      Agora eu sei que não pode haver dúvida

                      Você pode fazer mágica
                      Você pode ter qualquer coisa que deseja
                      Mágica, e você sabe
                      Você é a única que pode apagar o fogo

                      Você sabe muito bem
                      Quando você joga seu encanto, você consegue o que quer
                      Quando você hipnotiza com seus olhos
                      Um coração de pedra pode se tornar de barro
                      Doo, doo, doo

                      E quando a chuva está batendo na vidraça da janela
                      E quando a noite fica muito fria, quando não posso dormir
                      Novamente você vem até mim
                      Eu te abraço forte, a chuva desaparece
                      Quem acreditaria nisso?
                      Com uma palavra você seca minhas lágrimas

                      Você pode fazer mágica
                      Você pode ter qualquer coisa que deseja
                      Mágica, e você sabe
                      Você é a única que pode apagar o fogo

                      Você sabe muito bem
                      Quando você joga seu encanto, você consegue o que quer
                      Quando você hipnotiza com seus olhos
                      Um coração de pedra pode se tornar de barro
                      Doo, doo, doo

                      E se eu quisesse
                      Eu nunca poderia ser livre
                      Eu nunca acreditei que era verdade
                      Mas agora está muito claro para mim

                      Você pode fazer mágica
                      Você pode ter qualquer coisa que deseja
                      Mágica, e você sabe
                      Você é a única que pode apagar o fogo

                      Você sabe muito bem
                      Quando você joga seu encanto, você consegue o que quer
                      Quando você hipnotiza com seus olhos
                      Um coração de pedra pode se tornar de barro
                      Doo, doo, doo

                      Você é a única que pode apagar o fogo
                      Você é a única que pode apagar o fogo
                      Você é a única que pode apagar o fogo")

fabio11 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

fabio12 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

fabio13 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

fabio14 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

fabio15 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

fabio16 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

fabio17 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

fabio18 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

fabio19 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

fabio20 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

fabio21 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

fabio22 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

fabio23 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

fabio24 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

fabio25 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

fabio26 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

fabio27 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

fabio28 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

fabio29 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")

fabio30 = Song.create(song_link: "",
                      lyrics: "",
                      title: "",
                      artist: "",
                      genre: "",
                      translation: "")
