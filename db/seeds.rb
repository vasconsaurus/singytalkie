puts "Cleaning up database..."
Bookmark.destroy_all
Playlist.destroy_all
User.destroy_all
Song.destroy_all
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
                      Eu dizia 'se não posso sentir, como pode ser?'
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

fabio11 = Song.create(song_link: "https://www.youtube.com/embed/b-I2s5zRbHg",
                      lyrics: "Meet you downstairs in the bar and heard
                      Your rolled up sleeves and your skull t-shirt
                      You say what did you do with him today?
                      And sniff me out like I was Tanqueray

                      'Cause you're my fella, my guy
                      Hand me your Stella and fly
                      By the time I'm out the door
                      You tear me down like Roger Moore

                      I cheated myself
                      Like I knew I would
                      I told you, I was trouble
                      You know that I'm no good

                      Upstairs in bed, with my ex boy
                      He's in the place, but I can't get joy
                      Thinking of you in the final throes,
                      this is when my buzzer goes
                      Run out to meet you, chips and pitta
                      You say we'll marry 'cause you're not bitter
                      There'll be none of him no more
                      I cried for you on the kitchen floor

                      I cheated myself
                      Like I knew I would
                      I told you, I was trouble
                      You know that I'm no good

                      Sweet reunion, Jamaica and Spain
                      We're like how we were again
                      I'm in the tub you on the seat
                      Lick your lips as I soak my feet

                      Then you notice little carpet burn
                      My stomach drop yeah and my guts churn
                      You shrug and it's the worst
                      To truly stuck the knife in first

                      I cheated myself like I knew I would
                      I told you I was trouble, you know that I'm no good
                      I cheated myself, like I knew I would
                      I told you I was trouble, you know that I'm no good",
                      title: "You Know I'm No Good",
                      artist: "Amy Winehouse",
                      genre: "R&B",
                      translation: "Te encontrei lá embaixo no bar e ouvi
                      Suas mangas arregaçadas e sua camiseta de caveira
                      Você diz 'O que você fez com ele hoje?'
                      E me cheira como se eu fosse gim Tanqueray

                      Porque você é meu parceiro, meu cara
                      Entregue-me sua cerveja Stella e voe
                      Quando saio pela porta
                      Você me despedaça como Roger Moore

                      Eu me enganei
                      Como eu sabia que enganaria
                      Eu te disse que eu era problema
                      Você sabe que eu não sou boa

                      Lá em cima na cama com meu ex-namorado
                      Ele está no lugar, mas não consigo sentir prazer
                      Pensando em você nos espasmos finais
                      aí é quando meu alarme desperta
                      Corro pra te encontrar, batatinhas e cerveja
                      Você diz que nós iremos nos casar, pois você não é amargo
                      Não haverá mais nada dele
                      Eu chorei por você no chão da cozinha

                      Eu me enganei
                      Como eu sabia que enganaria
                      Eu te disse que eu era problema
                      Você sabe que eu não sou boa

                      Doce união, Jamaica e Espanha
                      Estamos agora como estivemos antes
                      Eu na banheira e você na cadeira
                      Lamba seus lábios enquanto eu molho meus pés

                      Então você nota uma pequena mancha no carpete
                      Sinto um frio no estômago
                      Você não dá a mínima e isso é o pior
                      Você realmente enfiou a faca primeiro

                      Eu me enganei como eu sabia que enganaria
                      Eu te disse que era problema, você sabe que não sou boa
                      Eu me enganei como eu sabia que enganaria
                      Eu te disse que era problema, você sabe que não sou boa")

fabio12 = Song.create(song_link: "https://www.youtube.com/embed/bpOSxM0rNPM",
                      lyrics: "Have you got colour in your cheeks?
                      Do you ever get that fear
                      that you can't shift the type
                      That sticks around
                      like something in your teeth

                      Are there some aces up your sleeve
                      Have you no idea that you're in deep?
                      I've dreamt about you nearly
                      every night this week

                      How many secrets can you keep?
                      'Cause there's this tune I've found
                      That makes me think of you somehow
                      And I play it on repeat
                      Until I fall asleep
                      Spilling drinks on my settee

                      (Do I wanna know?)
                      If this feeling flows both ways
                      (Sad to see you go)
                      Sort of hoping that you'd stay
                      (Baby we both know)
                      That the nights were mainly made
                      for saying things
                      That you can't say tomorrow day

                      Crawling back to you
                      Ever thought of calling
                      when you've had a few?
                      'Cause I always do
                      Maybe I'm too
                      Busy being yours to fall
                      for somebody new
                      Now I've thought it through
                      Crawling back to you

                      So have you got the guts?
                      Been wondering if your
                      heart's still open
                      And if so I wanna know
                      what time it shuts

                      Simmer down and pucker up
                      I'm sorry to interrupt
                      It's just I'm constantly
                      on the cusp of trying
                      To kiss you
                      I don't know if you
                      Feel the same as I do
                      But we could be together
                      If you wanted to

                      (Do I wanna know?)
                      If this feeling flows both ways
                      (Sad to see you go)
                      Was sorta of hoping that you'd stay
                      (Baby we both know)
                      That the nights were mainly made
                      for saying things
                      That you can't say tomorrow day

                      Crawling back to you
                      Ever thought of calling
                      when you've had a few?
                      'Cause I always do
                      Maybe I'm too
                      Busy being yours to fall
                      for somebody new
                      Now I've thought it through
                      Crawling back to you

                      (Do I wanna know?)
                      If this feeling flows both ways
                      (Sad to see you go)
                      Sort of hoping that you'd stay
                      (Baby we both know)
                      That the nights were mainly made
                      for saying things
                      That you can't say tomorrow day

                      (Do I wanna know?)
                      Too busy being yours to fall
                      (Sad to see you go)
                      Ever thought of calling, darling?
                      (Do I wanna know?)
                      Do you want me
                      crawling back to you?",
                      title: "Do I Wanna Know",
                      artist: "Arctic Monkeys",
                      genre: "Alternative Rock",
                      translation: "Suas bochechas estão coradas?
                      Você já ficou com medo
                      de não conseguir esquecer o tipo
                      Que gruda na sua cabeça
                      como algo em seus dentes?

                      Você tem alguma carta na manga?
                      Você não tem ideia de que é minha obsessão?
                      Sonhei com você quase
                      todas as noites esta semana

                      Quantos segredos você consegue guardar?
                      Porque esta melodia que encontrei
                      Me faz pensar em você de alguma forma
                      E a toco repetidamente
                      Até cair no sono
                      Derramando bebidas no meu sofá

                      (Eu quero saber?)
                      Se esse sentimento é recíproco
                      (Triste ver você partir)
                      Meio que esperava que você ficasse
                      (Amor, nós dois sabemos)
                      Que as noites foram feitas especialmente
                      para dizer coisas
                      Que não podem ser ditas no dia seguinte

                      Estou me arrastando de volta para você
                      Pensou em ligar
                      depois de beber algumas?
                      Porque eu sempre penso
                      Talvez eu esteja muito
                      ocupado sendo seu para me apaixonar
                      por outra pessoa
                      Agora, eu pensei melhor
                      Estou me arrastando de volta para você

                      Então, você criou coragem?
                      Fico pensando se seu
                      coração ainda está aberto
                      E se estiver, quero saber
                      que horas fecha

                      Acalme-se e prepare seus lábios
                      Desculpe-me interromper
                      É que estou constantemente
                      quase tentando
                      Beijá-la
                      Não sei se você
                      Sente o mesmo que eu
                      Mas poderíamos ficar juntos
                      Se você quisesse

                      (Eu quero saber?)
                      Se esse sentimento é recíproco
                      (Triste ver você partir)
                      Eu meio que esperava que você ficasse
                      (Amor, nós dois sabemos)
                      Que as noites foram feitas especialmente
                      para dizer coisas
                      Que não podem ser ditas no dia seguinte

                      Estou me arrastando de volta para você
                      Pensou em ligar
                      depois de beber algumas?
                      Porque eu sempre penso
                      Talvez eu esteja muito
                      ocupado sendo seu para me apaixonar
                      por outra pessoa
                      Agora, eu pensei melhor
                      Estou me arrastando de volta para você

                      (Eu quero saber?)
                      Se esse sentimento é recíproco
                      (Triste ver você partir)
                      Meio que esperava que você ficasse
                      (Amor, nós dois sabemos)
                      Que as noites foram feitas especialmente
                      para dizer coisas
                      Que não podem ser ditas no dia seguinte

                      (Eu quero saber?)
                      Muito ocupado sendo seu para me apaixonar
                      (Triste ver você partir)
                      Pensou em ligar, querida?
                      (Eu quero saber?)
                      Você quer que eu me
                      arraste de volta para você?")

fabio13 = Song.create(song_link: "https://www.youtube.com/embed/vVXIK1xCRpY",
                      lyrics: "And with the early dawn
                      Moving right along
                      I couldn't buy an eyeful of sleep
                      And in the aching night, under satellites
                      I was not received

                      Built with stolen parts
                      A telephone in my heart
                      Someone get me a priest
                      To put my mind to bed
                      This ringing in my head
                      Is this a cure or is this a disease?

                      Nail in my hand
                      From my creator
                      You gave me life
                      Now show me how to live

                      Nail in my hand
                      From my creator
                      You gave me life
                      Now show me how to live

                      And in the after birth
                      On the quiet Earth
                      Let the stains remind you
                      You thought you made a man
                      You better think again
                      Before my role defines you

                      Nail in my hand
                      From my creator
                      You gave me life
                      Now show me how to live

                      Nail in my hand
                      From my creator
                      You gave me life
                      Now show me how to live

                      And in your waiting hands
                      I will land
                      And roll out of my skin
                      And in your finals hours I will stand
                      Ready to begin

                      Nail in my hand
                      From my creator
                      You gave me life
                      Now show me how to live

                      Nail in my hand
                      From my creator
                      You gave me life
                      Now show me how to live

                      Show me how to live
                      Show me how to live
                      Show me how to live
                      Show me how to live",
                      title: "Show Me How to Live",
                      artist: "Audioslave",
                      genre: "Hard Rock",
                      translation: "Mesmo acordando com o pôr-do-sol
                      Fazendo tudo certo
                      Não pude comprar uma noite de sono
                      E nas noites angustiantes, sob satélites
                      Eu não fui recebido

                      Construído com partes roubadas
                      Um telefone no meu coração
                      Alguém traga-me um padre
                      Para colocar minha cabeça na cama
                      Esse toque soa na minha cabeça
                      Isso é uma cura ou uma doença?

                      Prego em minha mão
                      Do meu criador
                      Você me deu vida
                      Agora mostre me como viver

                      Prego em minha mão
                      Do meu criador
                      Você me deu vida
                      Agora mostre me como viver

                      E depois do nascimento
                      Na silenciosa face da Terra
                      Deixe essas coisas lembrarem você
                      Você pensou que fez um homem
                      Você deveria pensar novamente
                      Antes que meu papel defina você

                      Prego em minha mão
                      Do meu criador
                      Você me deu vida
                      Agora mostre me como viver

                      Prego em minha mão
                      Do meu criador
                      Você me deu vida
                      Agora mostre me como viver

                      E nas suas mãos pacientes
                      Eu pousarei
                      E escaparei da minha própria pele
                      E nas suas horas finais eu estarei
                      Pronto para começar

                      Prego em minha mão
                      Do meu criador
                      Você me deu vida
                      Agora mostre me como viver

                      Prego em minha mão
                      Do meu criador
                      Você me deu vida
                      Agora mostre me como viver

                      Mostre-me como viver
                      Mostre-me como viver
                      Mostre-me como viver
                      Mostre-me como viver")

fabio14 = Song.create(song_link: "https://www.youtube.com/embed/HuS5NuXRb5Y",
                      lyrics: "Ah, look at all the lonely people!
                      Ah, look at all the lonely people!

                      Eleanor Rigby picks up the rice in the church
                      Where a wedding has been
                      Lives in a dream
                      Waits at the window
                      Wearing a face that she keeps in a jar by the door
                      Who is it for?

                      All the lonely people
                      Where do they all come from?
                      All the lonely people
                      Where do they all belong?

                      Father Mckenzie, writing the words of a sermon
                      That no one will hear
                      No one comes near
                      Look at him working, darning his socks in the night
                      When there's nobody there
                      What does he care?

                      All the lonely people
                      Where do they all come from?
                      All the lonely people
                      Where do they all belong?

                      Ah, look at all the lonely people!
                      Ah, look at all the lonely people!

                      Eleanor Rigby died in the church
                      And was buried along with her name
                      Nobody came
                      Father Mckenzie wiping the dirt from his hands
                      As he walks from the grave
                      No one was saved

                      All the lonely people
                      Where do they all come from?
                      All the lonely people (Ah, look at all the lonely people!)
                      Where do they all belong?",
                      title: "Eleanor Rigby",
                      artist: "The Beatles",
                      genre: "Classic Rock",
                      translation: "Ah, olhe para todas as pessoas solitárias!
                      Ah, olhe para todas as pessoas solitárias!

                      Eleanor Rigby, apanha o arroz na igreja
                      Onde um casamento aconteceu
                      Vive em um sonho
                      Espera na janela
                      Vestindo um rosto que ela guarda num jarro perto da porta
                      Para quem é?

                      Todas as pessoas solitárias
                      De onde todas elas vêm?
                      Todas as pessoas solitárias
                      A que lugar todas elas pertencem?

                      Padre McKenzie, escrevendo as palavras de um sermão
                      Que ninguém vai ouvir
                      Ninguém chega perto
                      Olhe para ele trabalhando, remendando sua meias à noite
                      Quando não há ninguém lá
                      O que é importante para ele

                      Todas as pessoas solitárias
                      De onde todas elas vêm?
                      Todas as pessoas solitárias
                      A que lugar todas elas pertencem?

                      Ah, olhe para todas as pessoas solitárias!
                      Ah, olhe para todas as pessoas solitárias!

                      Eleanor Rigby morreu na igreja
                      E foi enterrada junto com seu nome
                      Ninguém veio
                      Padre McKenzie limpando a sujeira de suas mãos
                      Enquanto caminha do sepulcro
                      Ninguém foi salvo

                      Todas as pessoas solitárias
                      De onde todas elas vêm?
                      Todas as pessoas solitárias (Ah, olhe para todas as pessoas solitárias!)
                      A que lugar todas elas pertencem?")

fabio15 = Song.create(song_link: "https://www.youtube.com/embed/HVX80UpMPDI",
                      lyrics: "Got a call from an old friend we used to be real close
                      Said he couldn't go on the American way
                      Closed the shop, sold a house, bought a ticket to the west coast
                      Now he gives them a stand-up routine in L.A.

                      I don't need you to worry for me 'cause I'm alright
                      I don't want you to tell me it's time to come home
                      I don't care what you say anymore this is my life
                      Go ahead with your own life leave me alone

                      I never said you had to offer me a second chance
                      (I never said you had to)
                      I never said I was a victim of circumstance
                      (I never said)

                      I still belong (still belong)
                      Don't get me wrong (don't get me wrong)
                      You can speak your mind but not on my time

                      They will tell you you can't sleep alone in a strange place
                      Then they'll tell you you can't sleep with somebody else
                      Oh, but sooner or later you sleep in your own space
                      Either way it's okay, you wake up with yourself

                      I don't need you to worry for me 'cause I'm alright
                      I don't want you to tell me it's time to come home
                      I don't care what you say anymore this is my life
                      Go ahead with your own life leave me alone

                      I never said you had to offer me a second chance
                      (I never said you had to)
                      I never said I was a victim of circumstance
                      (Gf circumstance)

                      I still belong (still belong)
                      Don't get me wrong (don't get me wrong)
                      You can speak your mind but not on my time
                      I don't care what you say anymore this is my life
                      Go ahead with your own life leave me alone",
                      title: "My Life",
                      artist: "Billy Joel",
                      genre: "Classic Rock",
                      translation: "Recebi uma ligação de um velho amigo, nós éramos bem íntimos
                      Disse que não conseguiria continuar do jeito americano
                      Fechou a loja, vendeu uma casa, comprou um bilhete para a costa oeste
                      Agora ele faz stand-up em LA

                      Eu não preciso que você se preocupe comigo, pois eu estou bem
                      Eu não quero que você me diga que é hora de voltar pra casa
                      Eu não me importo mais com o que você diz, esta é a minha vida
                      Vá em frente com a sua própria vida, deixe-me sozinho

                      Eu nunca disse que você tinha que me oferecer uma segunda chance
                      Eu nunca disse que era uma vítima das circunstâncias
                      Eu ainda me pertenço, não me interpretem mal
                      Você pode falar o que pensa, mas não na minha vez

                      Vão lhe dizer que você não pode dormir sozinho em um lugar estranho
                      Então eles vão dizer que você não pode dormir com outra pessoa
                      Oh! mas mais cedo ou mais tarde você vai dormir no seu próprio espaço
                      De qualquer forma está bom, você acorda com você mesmo

                      Eu não preciso que você se preocupe comigo, pois eu estou bem
                      Eu não quero que você me diga que é hora de voltar pra casa
                      Eu não me importo mais com o que você diz, esta é a minha vida
                      Vá em frente com a sua própria vida, deixe-me sozinho

                      Eu nunca disse que você tinha que me oferecer uma segunda chance
                      Eu nunca disse que era uma vítima das circunstâncias
                      Eu ainda me pertenço, não me interpretem mal
                      Você pode falar o que pensa, mas não na minha vez

                      Eu não me importo mais com o que você diz, essa é a minha vida
                      Vá em frente com a sua própria vida, deixe-me sozinho")

fabio16 = Song.create(song_link: "https://www.youtube.com/embed/6k8es2BNloE",
                      lyrics: "Little black submarines operator, please
                      Put me back on the line
                      Told my girl I'd be back
                      Operator, please
                      This is wrecking my mind

                      Oh, can it be
                      The voices calling me?
                      They get lost and out of time

                      I should've seen it glow
                      But everybody knows
                      That a broken heart is blind
                      That a broken heart is blind

                      Pick you up, let you down
                      When I wanna go
                      To a place I can hide

                      You know me, I had plans
                      But they just disappeared
                      To the back of my mind

                      Oh, can it be
                      The voices calling me?
                      They get lost and out of time

                      I should've seen it glow
                      But everybody knows
                      That a broken heart is blind
                      That a broken heart is blind

                      Treasure maps, falling trees
                      Operator, please
                      Call me back when it's time

                      Stolen friends and disease
                      Operator, please
                      Pass me back to my mind

                      Oh, can it be
                      The voices calling me?
                      They get lost and out of time

                      I should've seen it glow
                      But everybody knows
                      That a broken heart is blind
                      That a broken heart is blind
                      That a broken heart is blind",
                      title: "Little Black Submarines",
                      artist: "The Black Keys",
                      genre: "Alternative Rock",
                      translation: "Operador dos pequenos submarinos pretos, por favor
                      Coloque-me de volta na linha
                      Disse à minha garota que eu iria voltar
                      Operador, por favor
                      Isso está destruindo a minha mente

                      Oh, pode ser
                      As vozes me chamando?
                      Elas se perdem e ficam fora de hora

                      Eu deveria ter visto isso brilhar
                      Mas todo mundo sabe
                      Que um coração partido é cego
                      Que um coração partido é cego

                      Te levanto, te deixo cair
                      Quando quero ir
                      Para um lugar onde posso me esconder

                      Você me conhece, eu tinha planos
                      Mas eles desapareceram
                      Para o fundo da minha mente

                      Oh, pode ser
                      As vozes me chamando?
                      Elas se perdem e ficam fora de hora

                      Eu deveria ter visto isso brilhar
                      Mas todo mundo sabe
                      Que um coração partido é cego
                      Que um coração partido é cego

                      Mapas do tesouro, árvores caídas
                      Operador, por favor
                      Me chame quando for a hora

                      Amigos roubados e doenças
                      Operador, por favor
                      Me passe de volta para minha mente

                      Oh, pode ser
                      As vozes me chamando?
                      Elas se perdem e ficam fora de hora

                      Eu deveria ter visto isso brilhar
                      Mas todo mundo sabe
                      Que um coração partido é cego
                      Que um coração partido é cego
                      Que um coração partido é cego")

fabio17 = Song.create(song_link: "https://www.youtube.com/embed/_eBCxYVma1g",
                      lyrics: "I feel unhappy, I feel so sad
                      I've lost the best friend, that I ever had.
                      She was my woman, I love her so.
                      But it's too late now, I've let her go.

                      I'm going through changes.
                      I'm going through changes.

                      We shared the years, we shared each day.
                      In love together, we found a way.
                      But soon the world, had its evil way.
                      My heart was blinded, love went astray.

                      I'm going through changes.
                      I'm going through changes.

                      It took so long, to realize.
                      And I can still hear her last goodbyes.
                      Now all my days, are filled with tears.
                      Wish I could go back, and change these years.

                      I'm going through changes.
                      I'm going through changes.",
                      title: "Changes",
                      artist: "Black Sabbath",
                      genre: "Heavy Metal",
                      translation: "Eu me sinto infeliz, eu me sinto tão triste
                      Eu perdi a melhor amiga, que tive
                      Ela era minha mulher, eu amava tanto
                      Mas é tarde demais agora, eu a deixei ir

                      Eu estou passando por mudanças
                      Eu estou passando por mudanças

                      Nós compartilhamos os anos, nós compartilhamos cada dia
                      Nos amando, nós encontramos um caminho
                      Mas logo o mundo, tomou esse rumo maldito
                      Meu coração estava cego, amor se perdeu

                      Eu estou passando por mudanças
                      Eu estou passando por mudanças

                      Levou muito tempo, para perceber
                      E eu ainda posso ouvir seu último adeus
                      Agora todos meus dias, estão preenchidos de lágrimas
                      Gostaria de poder voltar atrás, e mudar aqueles anos

                      Eu estou passando por mudanças
                      Eu estou passando por mudanças")

fabio18 = Song.create(song_link: "https://www.youtube.com/embed/lyr_LYnwD0g",
                      lyrics: "Big train rolling down the line
                      Makes me lonely
                      Sometimes i wish to ride away
                      Sometimes i want to ride away

                      Yeah

                      Big plane flying through the clouds
                      Makes me worry
                      Sometimes i wish to fly away
                      Sometimes i want to fly away

                      But you can't judge a book
                      Looking at the cover
                      You can't love someone
                      While messing with another
                      No, you can't win a war
                      Fighting with your brother
                      You wanna have peace
                      Gotta love one another

                      Big guns lighting up the sky
                      Makes me worry
                      Sometimes i wish to run away
                      Sometimes i want to run away

                      But you can't judge a book
                      Looking at the cover
                      You can't love someone
                      While messing with another
                      No, you can't win a war
                      Fighting with your brother
                      You wanna have peace
                      Gotta love one another

                      I have seen my brothers
                      In ashes on the ground
                      And maybe in a new life
                      We can turn this thing around

                      But you can't judge a book
                      Looking at the cover
                      You can't love someone
                      While messing with another
                      No, you can't win a war
                      Fighting with your brother
                      You wanna have peace
                      Gotta love one another

                      No you can't judge a book
                      Gotta love one another
                      Can't judge a book
                      No you can't judge a book",
                      title: "Lonely Train",
                      artist: "Blackstone Cherry",
                      genre: "Hard Rock",
                      translation: "O grande trem anda sobre a trilha
                      Me faz solitário
                      Ás vezes, eu desejo fugir
                      Ás vezes, eu quero fugir

                      Yeah

                      O grande avião voa entre as nuvens
                      Me faz preocupado
                      Ás vezes, eu desejo voar
                      Ás vezes, eu quero voar

                      Mas você não pode julgar um livro
                      Olhando para a capa
                      Você não pode amar alguém
                      Enquanto brinca com outro
                      Não, você não pode vencer uma guerra
                      Lutando com seu irmão
                      Você quer ter a paz
                      Vá a amar o próximo

                      As grandes armas clareando o céu
                      Me faz preocupado
                      Ás vezes, eu desejo fugir
                      Ás vezes, eu quero fugir

                      Mas você não pode julgar um livro
                      Olhando para a capa
                      Você não pode amar alguém
                      Enquanto brinca com outro
                      Não, você não pode vencer uma guerra
                      Lutando com seu irmão
                      Você quer ter a paz
                      Vá a amar o próximo

                      Eu vi meus irmãos
                      Em cinzas lá no chão
                      E talvez em uma vida nova
                      Nós podemos mudar isso

                      Mas você não pode julgar um livro
                      Olhando para a capa
                      Você não pode amar alguém
                      Enquanto brinca com outro
                      Não, você não pode vencer uma guerra
                      Lutando com seu irmão
                      Você quer ter a paz
                      Vá a amar o próximo

                      Não, você não pode julgar o livro
                      Vá a amar o próximo
                      Não pode julgar o livro
                      Não, você não pode julgar o livro")

fabio19 = Song.create(song_link: "https://www.youtube.com/embed/Dy4HA3vUv2c",
                      lyrics: "All our times have come.
                      Here but now they're gone.

                      Seasons don't fear the reaper
                      Nor do the wind, the sun or the rain
                      And we can be like they are
                      (Come on, baby) Don't fear the reaper
                      (Baby take my hand) Don't fear the reaper
                      (We'll be able to fly) Don't fear the reaper
                      (Baby I'm your man)

                      La La La La La

                      Valentine is done.
                      Here but now they're gone.

                      Romeo and Juliet
                      Are together in eternity
                      Romeo and Juliet
                      (40,000 men and women everyday) Like Romeo and Juliet
                      (40,000 men and women everyday) Redefine happiness
                      (Another 40,000 comin' everyday) And we can be like they are
                      (Come on, baby) Don't fear the reaper
                      (Baby, take my hand) Don't fear the reaper
                      (We'll be able to fly) Don't fear the reaper
                      (Baby, I'm your man)

                      La La La La La

                      Love of two is one.
                      Here but now they're gone.

                      Came the last night of sadness
                      And it was clear she couldn't go on
                      Then the door was open and the wind appeared
                      The candles blew and then disappeared
                      The curtains flew and then he appeared
                      (Saying don't be afraid) Come on baby
                      (And she had no fear) And she ran to him
                      (Then they started to fly) They looked backward and said goodbye
                      She had become like they are (She had taken his hand)
                      She had become like they are (Come on, baby)
                      Don't fear the reaper",
                      title: "(Don't Fear) The Reaper",
                      artist: "Blue Oyster Cult",
                      genre: "Classic Rock",
                      translation: "Todos os nossos tempos chegaram
                      Aqui, mas agora, eles se foram

                      As estações não temem a Morte
                      Nem o vento, o sol ou a chuva
                      Nós podemos ser como eles
                      (Venha, baby) Não tema a Morte
                      (Baby, segure minha mão) Não tema a Morte
                      (Nós seremos capazes de voar) Não tema a Morte
                      (Baby, eu sou seu homem)

                      La La La La La

                      O namoro está morto
                      Aqui, mas agora, eles se foram

                      Romeo e Julieta
                      estão juntos na eternidade
                      Romeo e Julieta
                      (40 mil homens e mulheres todo dia) Como Romeo e Julieta
                      (40 mil homens e mulheres todo dia) Redefinem a felicidade
                      (Outros 40 mil chegando todo dia) Nós podemos ser como eles
                      (Venha, baby) Não tema a Morte
                      (Baby, segure minha mão) Não tema a Morte
                      (Nós seremos capazes de voar) Não tema a Morte
                      (Baby, eu sou seu homem)

                      La La La La La

                      O amor de duas pessoas é um
                      Aqui, mas agora, eles se foram

                      Veio a última noite de tristeza
                      e estava claro que ela não devia continuar
                      E a porta estava aberta e o vento entrava
                      As velas sopraram e então desapareceram
                      As cortinas voaram e então ele apareceu
                      (Dizendo 'não tenha medo') Venha, baby
                      (E ela não sentia medo algum) E ela correu até ele
                      (Então eles começaram a voar) Eles olharam para trás e disseram adeus
                      Ela se tornou como eles (Ela segurou a mão dele)
                      Ela se tornou como eles (Venha, baby)
                      Não tema a Morte")

fabio20 = Song.create(song_link: "https://www.youtube.com/embed/vx2u5uUu3DE",
                      lyrics: "This ain't a song for the broken-hearted
                      No silent prayer for the faith-departed
                      I ain't gonna be just a face in the crowd
                      You're gonna hear my voice when I shout it out loud

                      It's my life
                      It's now or never
                      I ain't gonna live forever
                      I just want to live while I'm alive
                      (It's my life)
                      My heart is like an open highway
                      Like Frankie said
                      I did it my way
                      I just wanna live while I'm alive
                      It's my life

                      This is for the ones who stood their ground
                      For Tommy and Gina who never backed down
                      Tomorrow's getting harder make no mistake
                      Luck ain't even lucky
                      Got to make your own breaks

                      It's my life
                      It's now or never
                      I ain't gonna live forever
                      I just want to live while I'm alive
                      (It's my life)
                      My heart is like an open highway
                      Like Frankie said
                      I did it my way
                      I just wanna live while I'm alive
                      'Cause it's my life

                      Better stand tall when they're calling you out
                      Don't bend, don't break, baby, don't back down

                      It's my life
                      It's now or never
                      'Cause I ain't gonna live forever
                      I just want to live while I'm alive
                      (It's my life)
                      My heart is like an open highway
                      Like Frankie said
                      I did it my way
                      I just wanna live while I'm alive
                      (It's my life)

                      It's now or never
                      I ain't gonna live forever
                      I just want to live while I'm alive
                      (It's my life)
                      My heart is like an open highway
                      Like Frankie said
                      I did it my way
                      I just wanna live while I'm alive
                      'Cause It's my life",
                      title: "It's My Life",
                      artist: "Bon Jovi",
                      genre: "Hard Rock",
                      translation: "Esta não é uma canção para quem está de coração partido
                      Não é uma oração silenciosa para os que perderam a fé
                      Eu não serei apenas um rosto na multidão
                      Vocês vão ouvir minha voz quando eu gritar bem alto

                      É a minha vida
                      É agora ou nunca
                      Eu não vou viver para sempre
                      Eu só quero viver enquanto estiver vivo
                      (É a minha vida)
                      Meu coração é como uma estrada livre
                      Como Frankie disse
                      Eu fiz do meu jeito
                      Eu só quero viver enquanto estiver vivo
                      É a minha vida

                      Esta é para aqueles que conquistaram seu espaço
                      Para Tommy e Gina que nunca desistiram
                      Amanhã será mais difícil não cometer erros
                      Nem a sorte é afortunada
                      Tem que fazer suas próprias oportunidades

                      É a minha vida
                      É agora ou nunca
                      Eu não vou viver para sempre
                      Eu só quero viver enquanto estiver vivo
                      (É a minha vida)
                      Meu coração é como uma estrada livre
                      Como Frankie disse
                      Eu fiz do meu jeito
                      Eu só quero viver enquanto estiver vivo
                      Porque é a minha vida

                      É melhor estar alerta quando eles te convocarem
                      Não se curve, não ceda, querida, não recue

                      É a minha vida
                      É agora ou nunca
                      Porque eu não vou viver para sempre
                      Eu só quero viver enquanto estiver vivo
                      (É a minha vida)
                      Meu coração é como uma estrada livre
                      Como Frankie disse
                      Eu fiz do meu jeito
                      Eu só quero viver enquanto estiver vivo
                      (É a minha vida)

                      É agora ou nunca
                      Eu não vou viver para sempre
                      Eu só quero viver enquanto estiver vivo
                      (É a minha vida)
                      Meu coração é como uma estrada livre
                      Como Frankie disse
                      Eu fiz do meu jeito
                      Eu só quero viver enquanto estiver vivo
                      Porque é a minha vida")

fabio21 = Song.create(song_link: "https://www.youtube.com/embed/YnzgdBAKyJo",
                      lyrics: "If you take a life, do you know what you'll give
                      Odds are you won't like what it is
                      When the storm arrives, would you be seen with me
                      By the merciless eyes I've deceived

                      I've seen angels fall from blinding heights
                      But you yourself are nothing so divine
                      Just next in line

                      Arm yourself because no-one else here will save you
                      The odds will betray you
                      And I will replace you
                      You can't deny the prize; it may never fulfill you
                      It longs to kill you
                      Are you willing to die

                      The coldest blood runs through my veins
                      You know my name

                      If you come inside, things will not be the same
                      When you return to the night
                      If you think you've won
                      You never saw me change
                      The game that we have been playing

                      I've seen this diamond cut through harder men
                      Than you yourself
                      But if you must pretend
                      You may meet your end

                      Arm yourself because no-one else here will save you
                      The odds will betray you
                      And I will replace you
                      You can't deny the prize; it may never fulfill you
                      It longs to kill you
                      Are you willing to die?

                      The coldest blood runs through my veins

                      Try to hide your hand
                      Forget how to feel
                      (Forget how to feel)
                      Life is gone with just a spin of the wheel
                      (A spin of the wheel)

                      Arm yourself because no-one else here will save you
                      The odds will betray you
                      And I will replace you
                      You can't deny the prize; it may never fulfill you
                      It longs to kill you
                      Are you ready to die

                      The coldest blood runs through my veins
                      You know my name
                      (You know my name)
                      You know my name
                      (You know my name)
                      You know my name!
                      You know my name!
                      You know my name!",
                      title: "You Know My Name",
                      artist: "Chris Cornell",
                      genre: "Hard Rock",
                      translation: "Se você tirar uma vida, você sabe o que vai dar?
                      É provável que não gostes do que será
                      Quando a tempestade chegar, quer ser visto comigo?
                      Pelos olhos impiedosos que eu enganei

                      Eu vi os anjos caírem de alturas ofuscantes
                      Mas você mesmo não é nada tão divino
                      É apenas o próximo da fila

                      Arme-se porque ninguém mais aqui vai te salvar
                      É provável que vão te trair
                      E eu vou te substituir
                      Você não pode negar que a recompensa pode nunca te satisfazer
                      Isso anseia por te matar
                      Está disposto a morrer?

                      O sangue mais frio corre pelas minhas veias
                      Você sabe o meu nome

                      Se você entrar, as coisas não vão ser as mesmas
                      Quando você retornar para a noite
                      E se você acha que ganhou
                      Você nunca me viu mudar
                      O jogo que estávamos jogando

                      Eu vi diamantes cortarem homens mais fortes
                      Do que você mesmo
                      Mas se você tiver de fingir
                      Você poderá encontrar o seu final

                      Arme-se porque ninguém mais aqui vai te salvar
                      É provável que vão te trair
                      E eu vou te substituir
                      Você não pode negar que a recompensa pode nunca te satisfazer
                      Isso anseia por te matar
                      Está disposto a morrer?

                      O sangue mais frio corre pelas minhas veias

                      Tente esconder a sua mão
                      Esqueça como se sente
                      (Esqueça como se sente)
                      A vida se foi, assim como o giro de uma roleta
                      (Giro de uma roleta)

                      Arme-se porque ninguém mais aqui vai te salvar
                      É provável que vão te trair
                      E eu vou te substituir
                      Você não pode negar que a recompensa pode nunca te satisfazer
                      Isso anseia por te matar
                      Está disposto a morrer?

                      O sangue mais frio corre pelas minhas veias
                      Você sabe o meu nome
                      (Você sabe o meu nome)
                      Você sabe o meu nome
                      (Você sabe o meu nome)
                      Você sabe o meu nome!
                      Você sabe o meu nome!
                      Você sabe o meu nome!")

fabio22 = Song.create(song_link: "https://www.youtube.com/embed/fPO76Jlnz6c",
                      lyrics: "As I walk through the valley of the shadow of death
                      I take a look at my life
                      And realize there's nothing left
                      'Cause I've been brassing and laughing so long
                      That even my momma thinks that my mind has gone
                      But I ain't never crossed a man that didn't deserve it
                      Me be treated like a punk, you know that's unheard of
                      You better watch how ya talking
                      And where ya walking
                      Or you and your homies might be lined in chalk

                      I really hate to trip but I gotta loc
                      As they croak, I see myself in the pistol smoke
                      Fool, I'm the kinda G that little homie's wanna be like
                      On my knees in the night
                      Saying prayers in the street light

                      Been spending most their lives
                      Living in a gangsta's paradise
                      Been spending most their lives
                      Living in a gangsta's paradise
                      Keep spending most our lives
                      Living in a gangsta's paradise
                      Keep spending most our lives
                      Living in a gangsta's paradise

                      Look at the situation they got me facing
                      I can't live a normal life, I was raised by the street
                      So I gotta be down with the 'hood team
                      Too much television watching got me chasing dreams
                      I'm an educated fool with money on my mind
                      Got my ten in my hand and a gleam in my eye
                      I'm a loc'd out gangsta, set trippin' banger
                      And my homies is down so don't arouse my anger
                      Fool, death ain't nothing but a heartbeat away
                      I'm living life do or die, what can I say?
                      I'm twenty-three now, will I live to see twenty-four?
                      The way things is going I don't know

                      Tell me why are we so blind to see
                      That the ones we hurt are you and me?

                      Been spending most their lives
                      Living in a gangsta's paradise
                      Been spending most their lives
                      Living in a gangsta's paradise
                      Keep spending most our lives
                      Living in a gangsta's paradise
                      Keep spending most our lives
                      Living in a gangsta's paradise

                      Power and the money, money and the power
                      Minute after minute, hour after hour
                      Everybody's running, but half of them ain't looking
                      It's going on in the kitchen
                      But I don't know what's cooking
                      They say I gotta learn
                      But nobody's here to teach me
                      If they can't understand it, how can they reach me?
                      I guess they can't, I guess they won't
                      I guess they front
                      That's why I know my life is out of luck, fool

                      Been spending most their lives
                      Living in a gangsta's paradise
                      Been spending most their lives
                      Living in a gangsta's paradise
                      Keep spending most our lives
                      Living in a gangsta's paradise
                      Keep spending most our lives
                      Living in a gangsta's paradise

                      Tell me why are we so blind to see
                      That the ones we hurt are you and me?
                      Tell me why are we so blind to see
                      That the ones we hurt are you and me?",
                      title: "Gangsta Paradise",
                      artist: "Coolio",
                      genre: "Rap",
                      translation: "Enquanto caminho pelo vale da sombra da morte
                      Dou uma olhada na minha vida
                      E percebo que não sobrou nada
                      Porque tenho farreado e me divertido por tanto tempo
                      Que até a minha mãe acha que perdi o meu juízo
                      Mas nunca apaguei um cara que não merecesse
                      Eu ser tratado como um imprestável, você sabe que nunca aconteceu
                      É melhor ter cuidado com o que você fala
                      E por onde anda
                      Ou você e os seus parceiros podem acabar marcados com giz no chão

                      Realmente odeio me enganar, mas tenho que trancar
                      Enquanto agonizam, me vejo na fumaça da pistola
                      Trouxa, sou o tipo de gangster que os moleques querem ser
                      De joelhos à noite
                      Fazendo orações na luz da rua

                      Desperdiçando a maior parte das suas vidas
                      Vivendo no paraíso dos bandidos
                      Desperdiçando a maior parte das suas vidas
                      Vivendo no paraíso dos bandidos
                      Nós desperdiçamos a maior parte das nossas vidas
                      Vivendo no paraíso dos bandidos
                      Nós desperdiçamos a maior parte das nossas vidas
                      Vivendo no paraíso dos bandidos

                      Olhe só a situação que me fizeram encarar
                      Não consigo viver uma vida normal, fui criado pelas ruas
                      Então tenho que estar fechado com a quebrada
                      Assistir televisão demais me deixou perseguindo sonhos
                      Sou um trouxa que estudou, e com dinheiro na cabeça
                      Com a minha pistola na mão e um brilho nos olhos
                      Sou um bandido aloprado, enfrentando outras gangues
                      E os meus parceiros estão por aí então não me provoque
                      Trouxa, a morte está logo ali
                      Estou vivendo a vida, viver ou morrer, o que posso dizer?
                      Tenho 23 anos agora, será que viverei até os 24?
                      Do jeito que as coisas vão, sei lá

                      Me diga, por que somos cegos demais para perceber
                      Que aqueles que machucamos somos você e eu?

                      Desperdiçando a maior parte das suas vidas
                      Vivendo no paraíso dos bandidos
                      Desperdiçando a maior parte das suas vidas
                      Vivendo no paraíso dos bandidos
                      Nós desperdiçamos a maior parte das nossas vidas
                      Vivendo no paraíso dos bandidos
                      Nós desperdiçamos a maior parte das nossas vidas
                      Vivendo no paraíso dos bandidos

                      O poder no dinheiro, o dinheiro no poder
                      Minuto após minuto, hora após hora
                      Todo mundo está fugindo, mas metade não olha
                      Está rolando na cozinha
                      Mas não sei o que está pegando lá
                      Eles dizem que tenho que aprender
                      Mas não tem ninguém aqui para me ensinar
                      Se não conseguem entender isso, como vão me ajudar?
                      Acho que não conseguem, acho que não farão isso
                      Acho que apenas fingem
                      É por isso que sei que a minha vida está ferrada, trouxa!

                      Desperdiçando a maior parte das suas vidas
                      Vivendo no paraíso dos bandidos
                      Desperdiçando a maior parte das suas vidas
                      Vivendo no paraíso dos bandidos
                      Nós desperdiçamos a maior parte das nossas vidas
                      Vivendo no paraíso dos bandidos
                      Nós desperdiçamos a maior parte das nossas vidas
                      Vivendo no paraíso dos bandidos

                      Me diga, por que somos cegos demais para perceber
                      Que aqueles que machucamos somos você e eu?
                      Me diga, por que somos cegos demais para perceber
                      Que aqueles que machucamos somos você e eu?")

fabio23 = Song.create(song_link: "https://www.youtube.com/embed/6Ejga4kJUts",
                      lyrics: "Another head hangs lowly
                      Child is slowly taken
                      And the violence caused such silence
                      Who are we mistaken?

                      But you see, it's not me
                      It's not my family
                      In your head, in your head, they are fighting
                      With their tanks and their bombs
                      And their bombs, and their guns
                      In your head, in your head they are crying

                      In your head, in your head
                      Zombie, zombie, zombie-ie-ie
                      What's in your head, in your head
                      Zombie, zombie, zombie-ie-ie-ie, oh

                      Du, du, du, du
                      Du, du, du, du
                      Du, du, du, du
                      Du, du, du, du

                      Another mother's breaking heart is taking over
                      When the violence causes silence
                      We must be mistaken

                      It's the same old theme
                      Since nineteen-sixteen
                      In your head, in your head, they're still fighting
                      With their tanks and their bombs
                      And their bombs, and their guns
                      In your head, in your head, they are dying

                      In your head, in your head
                      Zombie, zombie, zombie-ie-ie
                      What's in your head, in your head
                      Zombie, zombie, zombie-ie-ie-ie",
                      title: "Zombie",
                      artist: "The Cranberries",
                      genre: "Rock",
                      translation: "Outra cabeça se abaixa humildemente
                      Uma criança é levada lentamente
                      E a violência causou este enorme silêncio
                      Quem estamos enganando?

                      Mas veja bem, não sou eu
                      Não é a minha família
                      Na sua cabeça, na sua cabeça eles estão lutando
                      Com seus tanques e suas bombas
                      E suas bombas e suas armas
                      Na sua cabeça, na sua cabeça eles estão chorando

                      Na sua cabeça, na sua cabeça
                      Zumbi, zumbi, zumbi
                      O que está na sua cabeça, na sua cabeça
                      Zumbi, zumbi, zumbi

                      Du, du, du, du
                      Du, du, du, du
                      Du, du, du, du
                      Du, du, du, du

                      O coração partido de outra mãe é tomado
                      Quando a violência causa silêncio
                      Nós estamos enganados

                      É a mesma velha história
                      Desde 1916
                      Na sua cabeça, na sua cabeça eles ainda estão lutando
                      Com seus tanques e suas bombas
                      E suas bombas e suas armas
                      Na sua cabeça, na sua cabeça eles estão morrendo

                      Na sua cabeça, na sua cabeça
                      Zumbi, zumbi, zumbi
                      O que está na sua cabeça, na sua cabeça
                      Zumbi, zumbi, zumbi
                      ")

fabio24 = Song.create(song_link: "https://www.youtube.com/embed/u1V8YRJnr4Q",
                      lyrics: "Someone told me long ago
                      There's a calm before the storm
                      I know, it's been comin' for some time
                      When it's over, so they say
                      It'll rain a sunny day
                      I know, shinin' down like water

                      I wanna know, have you ever seen the rain?
                      I wanna know, have you ever seen the rain
                      Comin' down on a sunny day?

                      Yesterday and days before
                      Sun is cold and rain is hard
                      I know, been that way for all my time
                      'Til forever on it goes
                      Through the circle, fast and slow
                      I know, it can't stop, I wonder

                      I wanna know, have you ever seen the rain?
                      I wanna know, have you ever seen the rain
                      Comin' down on a sunny day?

                      Yeah
                      I wanna know, have you ever seen the rain?
                      I wanna know, have you ever seen the rain
                      Comin' down on a sunny day?",
                      title: "Have You Ever Seen The Rain",
                      artist: "Creedence Clearwater Revival",
                      genre: "Classic Rock",
                      translation: "Alguém me falou há muito tempo
                      Que há uma calmaria antes da tempestade
                      Eu sei, vem vindo há algum tempo
                      Dizem que quando terminar
                      Choverá num dia ensolarado
                      Eu sei, brilhando como água

                      Eu quero saber, você alguma vez viu a chuva?
                      Eu quero saber, você alguma vez viu a chuva
                      Caindo em um dia ensolarado?

                      Ontem e alguns dias atrás
                      O Sol era frio e a chuva era forte
                      Eu sei, foi assim por toda minha vida
                      Até a eternidade, será sempre assim
                      Através do ciclo, rápido e devagar
                      Eu sei, isso não pode acabar, imagino

                      Eu quero saber, você alguma vez viu a chuva?
                      Eu quero saber, você alguma vez viu a chuva
                      Caindo em um dia ensolarado?

                      Sim
                      Eu quero saber, você alguma vez viu a chuva?
                      Eu quero saber, você alguma vez viu a chuva
                      Caindo em um dia ensolarado?")

fabio25 = Song.create(song_link: "https://www.youtube.com/embed/h0ffIJ7ZO4U",
                      lyrics: "You get a shiver in the dark
                      It's raining in the park, but meantime
                      South of the river you stop and you hold everything
                      A band is blowin' Dixie double four time
                      You feel alright when you hear that music ring

                      And now you step inside
                      But you don't see too many faces
                      Comin' in out of the rain
                      You hear the jazz go down

                      Competition in other places
                      Oh, but the horns, they blowin' that sound
                      Way on down south
                      Way on down south London town

                      You check out guitar, George
                      He knows all the chords
                      Mind he's strictly rhythm
                      He doesn't wanna make it cry or sing

                      Yes, and an old guitar
                      Is all he can afford
                      When he gets up under the lights
                      To play his thing

                      And Harry doesn't mind
                      If he doesn't make the scene
                      He's got a daytime job
                      He's doin' alright

                      He can play the Honk Tonk like anything
                      Savin' it up for Friday night
                      With the Sultans
                      With the Sultans of Swing

                      And then the man
                      He steps right up to the microphone
                      And says: At last!
                      Just as the time bell rings

                      Goodnight, now it's time to go home
                      And he makes it fast with one more thing
                      We are the Sultans
                      We are the Sultans of Swing",
                      title: "Sultans Of Swing",
                      artist: "Dire Straits",
                      genre: "Classic Rock",
                      translation: "Você sente um arrepio no escuro
                      Está chovendo no parque, mas enquanto isso
                      Ao sul do rio, você para de repente
                      Uma banda está tocando dixie num ritmo acelerado
                      Você se sente bem quando ouve a música tocar

                      E agora você entra
                      Mas você não vê muitos rostos
                      Saindo da chuva
                      Você ouve o jazz abaixar

                      Competição em outros lugares
                      Oh, mas os metais estão tocando aquele som
                      Bem ao sul
                      Bem ao sul de Londres

                      Você vê o George na guitarra
                      Ele conhece todos os acordes
                      Lembre-se de que ele é estritamente ritmo
                      Ele não quer fazer a guitarra chorar ou falar

                      Sim, uma guitarra velha
                      É só o que ele pode comprar
                      Ele se coloca sob os holofotes
                      Para fazer o que sabe

                      E o Harry não se importa
                      Se não ficar famoso
                      Ele tem um trabalho diurno
                      Ele tem conseguido se virar

                      Ele toca honky-tonk como ninguém
                      Economizando para sexta à noite
                      Com os Sultões
                      Com os Sultões do Suingue

                      E então o homem
                      Ele vai direto ao microfone
                      E diz: Até que enfim!
                      Assim que o sino toca

                      Boa noite, é hora de ir pra casa
                      E ele finaliza rapidinho com mais uma coisa
                      Nós somos os Sultões
                      Nós somos os Sultões do Suingue")

fabio26 = Song.create(song_link: "https://www.youtube.com/embed/m4tJSn0QtME",
                      lyrics: "Down around the corner a half a mile from here
                      You see them old trains runnin'
                      And you watch them disappear

                      Without love, where would you be now, without love?

                      You know I saw miss Lucy down along the tracks
                      She lost her home and her family
                      And she won't be comin' back

                      Without love, where would you be now, without love?

                      Well, the illinois central
                      And the southern central freight
                      Gotta keep on pushin', mama
                      'Cause you know they're runnin' late

                      Without love, where would you be now, without love?

                      Well, the illinois central
                      And the southern central freight
                      Gotta keep on pushin', mama
                      'Cause you know they're runnin' late

                      Without love, where would you be now, without love?

                      Where pistons keep on churnin'
                      And the wheels go 'round and 'round
                      And the steal rails are cold and hard
                      For the miles that they go down

                      Without love, where would ya be right now
                      Without love, where would you be now?

                      Got to get it, baby, baby, won't you move it down?
                      Won't you move it down?
                      Baby, baby, baby, baby, won't you move it down?
                      When the big train run
                      And the train is movin' on
                      I got to keep on movin'
                      Keep on movin'
                      Keep on movin'
                      Gonna keep on movin'",
                      title: "Long Train Running",
                      artist: "Doobie Brothers",
                      genre: "Classic Rock",
                      translation: "Ao virar da esquina a meia milha daqui
                      Você os vê trens velhos correndo
                      E você assiste eles desaparecerem

                      Sem amor, onde você estaria agora, sem amor?

                      Você sabe que eu vi a senhorita Lucy ao longo da pista
                      Ela perdeu sua casa e sua família
                      E ela não voltará

                      Sem amor, onde você estaria agora, sem amor?

                      Bem, a central de Illinois
                      E o frete central do sul
                      Tenho que continuar empurrando, mamãe
                      Porque você sabe que eles estão atrasados

                      Sem amor, onde você estaria agora, sem amor?

                      Bem, a central de Illinois
                      E o frete central do sul
                      Tenho que continuar empurrando, mamãe
                      Porque você sabe que eles estão atrasados

                      Sem amor, onde você estaria agora, sem amor?

                      Onde os pistões continuam agitando
                      E as rodas vão girando e girando
                      E os trilhos de roubar são frios e duros
                      Para as milhas que eles vão para baixo

                      Sem amor, onde você estaria agora
                      Sem amor, onde você estaria agora?

                      Tenho que pegá-lo, baby, baby, você não vai descer?
                      Você não vai abaixá-lo?
                      Baby, baby, baby, baby, você não vai abaixá-lo?
                      Quando o grande trem corre
                      E o trem está se movendo
                      Eu tenho que continuar andando
                      Continue se movendo
                      Continue se movendo
                      Vou continuar andando")

fabio27 = Song.create(song_link: "https://www.youtube.com/embed/h_L4Rixya64",
                      lyrics: "I've got another confession to make
                      I'm your fool
                      Everyone's got their chains to break
                      Holding you

                      Were you born to resist
                      Or be abused?
                      Is someone getting the best
                      The best, the best, the best of you?
                      Is someone getting the best
                      The best, the best, the best of you?

                      Or are you gone and onto someone new?

                      I needed somewhere to hang my head
                      Without your noose
                      You gave me something that I didn't have
                      But had no use

                      I was too weak to give in
                      Too strong to lose
                      My heart is under arrest again
                      But I break loose
                      My head is giving me life or death
                      But I can't choose
                      I swear I'll never give in
                      I refuse

                      Is someone getting the best
                      The best, the best, the best of you?
                      Is someone getting the best
                      The best, the best, the best of you?

                      Has someone taken your faith?
                      It's real, the pain you feel?
                      Your trust?
                      You must confess
                      Is someone getting the best
                      The best, the best, the best of you?

                      Has someone taken your faith?
                      It's real, the pain you feel?
                      The life, the love you'd die to heal
                      The hope that starts
                      The broken hearts
                      Your trust
                      You must confess

                      Is someone getting the best
                      The best, the best, the best of you?
                      Is someone getting the best
                      The best, the best, the best of you?

                      I've got a another confession, my friend
                      I'm no fool
                      I'm getting tired of starting again
                      Somewhere new
                      Were you born to resist or be abused?
                      I swear I'll never give in
                      I refuse

                      Is someone getting the best
                      The best, the best, the best of you?
                      Is someone getting the best
                      The best, the best, the best of you?

                      Has someone taken your faith?
                      It's real, the pain you feel?
                      Your trust?
                      You must confess

                      Is someone getting the best
                      The best, the best, the best of you?
                      Is someone getting the best
                      The best, the best, the best of you?",
                      title: "Best Of You",
                      artist: "Foo Fighters",
                      genre: "Hard Rock",
                      translation: "Eu tenho outra confissão a fazer
                      Eu sou o seu tolo
                      Todos têm correntes para quebrar
                      Segurando você

                      Você nasceu para resistir
                      Ou para ser abusado?
                      Alguém está tirando o melhor
                      O melhor, o melhor, o melhor de você?
                      Alguém está tirando o melhor
                      O melhor, o melhor, o melhor de você?

                      Ou você se foi e virou outra pessoa?

                      Eu precisava de um lugar para me enforcar
                      Sem o seu laço
                      Você me deu algo que eu não tinha
                      Mas que não adiantou

                      Eu estava fraco demais para ceder
                      Forte demais para perder
                      O meu coração está preso de novo
                      Mas me libertarei
                      Minha mente me oferece vida ou morte
                      Mas eu não consigo escolher
                      Juro que nunca vou desistir
                      Eu me recuso

                      Alguém está tirando o melhor
                      O melhor, o melhor, o melhor de você?
                      Alguém está tirando o melhor
                      O melhor, o melhor, o melhor de você?

                      Alguém tirou a sua fé?
                      É real a dor que você sente?
                      Sua confiança?
                      Você deve confessar
                      Alguém está tirando o melhor
                      O melhor, o melhor, o melhor de você?

                      Alguém tirou a sua fé?
                      É real a dor que você sente?
                      A vida, o amor, você morreria para se curar
                      A esperança
                      Que dispara o coração partido
                      Sua confiança
                      Você deve confessar

                      Alguém está tirando o melhor
                      O melhor, o melhor, o melhor de você?
                      Alguém está tirando o melhor
                      O melhor, o melhor, o melhor de você?

                      Eu tenho outra confissão, meu amigo
                      Eu não sou um tolo
                      Estou ficando cansado de recomeçar
                      Em um lugar novo
                      Você nasceu para resistir ou para ser abusado?
                      Juro que nunca vou desistir
                      Eu me recuso

                      Alguém está tirando o melhor
                      O melhor, o melhor, o melhor de você?
                      Alguém está tirando o melhor
                      O melhor, o melhor, o melhor de você?

                      Alguém tirou a sua fé?
                      É real a dor que você sente?
                      Sua confiança?
                      Você deve confessar

                      Alguém está tirando o melhor
                      O melhor, o melhor, o melhor de você?
                      Alguém está tirando o melhor
                      O Melhor, o melhor, o melhor de você?")

fabio28 = Song.create(song_link: "https://www.youtube.com/embed/LYW9cjcO_SY",
                      lyrics: "Give me love
                      Give me love
                      Give me peace on earth
                      Give me light
                      Give me life
                      Keep me free from birth
                      Give me hope
                      Help me cope, with this heavy load
                      Trying to, touch and reach you with
                      Heart and soul

                      Oh
                      My Lord

                      Please take hold of my hand, that
                      I might understand you

                      Won't you please
                      Oh won't you

                      Give me love
                      Give me love
                      Give me peace on earth
                      Give me light
                      Give me life
                      Keep me free from birth
                      Give me hope
                      Help me cope, with this heavy load
                      Trying to, touch and reach you with
                      Heart and soul

                      Oh
                      My Lord

                      Please take hold of my hand, that
                      I might understand you",
                      title: "Give Me Love ",
                      artist: "George Harrison",
                      genre: "Classic Rock",
                      translation: "Dê-me amor
                      Dê-me amor
                      Dê-me paz na terra
                      Dê-me luz
                      Dê-me vida
                      Mantenha-me livre dos nascimentos
                      Dê-me esperança
                      Me ajude a lidar, com essa carga pesada
                      Tentando, tocar e alcançar você com
                      O coração e a alma

                      Oh
                      Meu Senhor

                      Por favor, segure a minha mão
                      Eu posso entender você

                      Você não, por favor
                      Oh você não

                      Dê-me amor
                      Dê-me amor
                      Dê-me paz na terra
                      Dê-me luz
                      Dê-me vida
                      Me mantenha livre desde o nascimento
                      Dê-me esperança
                      Me ajude a lidar, com essa carga pesada
                      Tentando, tocar e alcançar você com
                      O coração e a alma

                      Oh
                      Meu Senhor

                      Por favor, segure a minha mão
                      Eu posso entender você")

fabio29 = Song.create(song_link: "https://www.youtube.com/embed/NdYWuo9OFAw",
                      lyrics: "And I'd give up forever to touch you
                      'Cause I know that you feel me somehow
                      You're the closest to heaven that I'll ever be
                      And I don't wanna go home right now

                      And all I can taste is this moment
                      And all I can breathe is your life
                      And sooner or later it's over
                      I just don't wanna miss you tonight

                      And I don't want the world to see me
                      'Cause I don't think that they'd understand
                      When everything's made to be broken
                      I just want you to know who I am

                      And you can't fight the tears that ain't coming
                      Or the moment of truth in your lies
                      When everything feels like the movies
                      Yeah, you bleed just to know you're alive

                      And I don't want the world to see me
                      'Cause I don't think that they'd understand
                      When everything's made to be broken
                      I just want you to know who I am

                      And I don't want the world to see me
                      'Cause I don't think that they'd understand
                      When everything's made to be broken
                      I just want you to know who I am

                      I just want you to know who I am
                      I just want you to know who I am
                      I just want you to know who I am",
                      title: "Iris",
                      artist: "Goo Goo Dolls",
                      genre: "Hard Rock",
                      translation: "E eu desistiria da eternidade para te tocar
                      Pois eu sei que você me sente de alguma forma
                      Você é o mais próximo que estarei do paraíso
                      E eu não quero ir para casa agora

                      E tudo que posso sentir é este momento
                      E tudo que posso respirar é a sua vida
                      E cedo ou tarde isso acabará
                      Eu só não quero sentir sua falta esta noite

                      E eu não quero que o mundo me veja
                      Porque eu não acho que eles entenderiam
                      Quando tudo é feito para ser quebrado
                      Eu só quero que você saiba quem sou

                      E você não pode lutar contra as lágrimas que não virão
                      Ou o momento de verdade em suas mentiras
                      Quando tudo se parece como nos filmes
                      É, você sangra apenas para saber que está viva

                      E eu não quero que o mundo me veja
                      Porque eu não acho que eles entenderiam
                      Quando tudo é feito para ser quebrado
                      Eu só quero que você saiba quem sou

                      E eu não quero que o mundo me veja
                      Porque eu não acho que eles entenderiam
                      Quando tudo é feito para ser quebrado
                      Eu só quero que você saiba quem sou

                      Eu só quero que você saiba quem sou
                      Eu só quero que você saiba quem sou
                      Eu só quero que você saiba quem sou")

fabio30 = Song.create(song_link: "https://www.youtube.com/embed/4BQLE_RrTSU",
                      lyrics: "Now, I've had the time of my life
                      No, I've never felt like this before
                      Yes, I swear, it's the truth
                      And I owe it all to you
                      'Cause I've had the time of my life
                      And I owe it all to you

                      I've been waiting for so long
                      Now, I've finally found someone to stand by me
                      We saw the writing on the wall
                      As we felt this magical fantasy

                      Now, with passion in our eyes
                      There's no way we could disguise it secretly
                      So, we take each other's hand
                      'Cause we seem to understand the urgency

                      Just remember
                      You're the one thing
                      I can't get enough of
                      So, I'll tell you something
                      This could be love!

                      Because
                      I've had the time of my life
                      No, I've never felt this way before
                      Yes, I swear, it's the truth
                      And I owe it all to you

                      'Cause I've had the time of my life
                      And I've searched through every open door
                      Till I've found the truth
                      And I owe it all to you

                      Hey, baby!
                      Oh, yeah, yeah, yeah

                      With my body and soul
                      I want you more than you'll ever know
                      So, we'll just let it go
                      Don't be afraid to lose control, no
                      Yes, I know it's on your mind
                      When you say: Stay with me tonight
                      (Stay with me)

                      Just remember
                      You're the one thing
                      I can't get enough of
                      So, I'll tell you something
                      This could be love

                      Because
                      I've had the time of my life
                      No, I've never felt this way before
                      Yes, I swear, it's the truth
                      (Yes, I swear)
                      And I owe it all to you

                      'Cause I've had the time of my life
                      And I've searched through every open door
                      (Through everywhere)
                      Till I found the truth
                      And I owe it all to you

                      Now, I've had the time of my life
                      No, I never felt this way before
                      (Never felt this way)
                      Yes, I swear, it's the truth
                      And I owe it all to you

                      I've had the time of my life
                      No, I never felt this way before
                      Yes, I swear, it's the truth
                      And I owe it all to you

                      'Cause I've had the time of my life
                      And I've searched through every open door
                      Till I've found the truth
                      And I owe it all to you",
                      title: "(I've Had) The Time Of My Life",
                      artist: "Bill Medley, Jennifer Warnes",
                      genre: "Pop",
                      translation: "Agora, eu tive os melhores momentos da minha vida
                      Não, eu nunca me senti assim
                      Sim, eu juro, é verdade
                      E devo tudo a você
                      Pois, eu tive os melhores momentos da minha vida
                      E eu devo isto a você

                      Tenho esperado por muito tempo
                      Agora, finalmente encontrei alguém que fique ao meu lado
                      Vimos tudo bem claro
                      Ao sentir esta fantasia mágica

                      Agora, com paixão em nossos olhos
                      Não há como disfarçar
                      Então, nos damos as mãos
                      Porque parece que entendemos a urgência

                      Apenas lembre
                      Você é a única coisa
                      Da qual nunca me canso
                      Então vou lhe falar o seguinte
                      Isto pode ser amor

                      Porque
                      Eu tive os melhores momentos da minha vida
                      Não, eu nunca me senti assim
                      Sim, eu juro, é verdade
                      E devo tudo a você

                      Porque eu tive os melhores momentos da minha vida
                      E eu procurei através de cada porta aberta
                      Até que encontrei a verdade
                      E devo tudo a você

                      Ah, querida!
                      Ah, sim, sim, sim

                      Com meu corpo e alma
                      Eu te quero mais do que você jamais saberá
                      Por isso vamos nos soltar
                      Não tenha medo de perder o controle, não
                      Sim, eu sei que está na sua mente
                      Quando você diz: Fique comigo esta noite
                      (Fique comigo)

                      Lembre-se apenas
                      Você é a única coisa
                      Da qual nunca me canso
                      Então vou lhe falar o seguinte
                      Isto pode ser amor

                      Porque
                      Eu tive os melhores momentos da minha vida
                      Não, eu nunca me senti assim
                      Sim, eu juro, é verdade
                      (Sim, eu juro)
                      E devo tudo a você

                      Pois, eu tive os melhores momentos da minha vida
                      E eu procurei através de cada porta aberta
                      (Através de todo lugar)
                      Até que encontrei a verdade
                      E devo tudo a você

                      Agora, eu tive os melhores momentos da minha vida
                      Não, nunca me senti assim antes
                      (Nunca me senti assim)
                      Sim, eu juro, que é verdade
                      E eu devo tudo a você

                      Eu tive os melhores momentos da minha vida
                      Não, nunca me senti assim antes
                      Sim, eu juro, que é verdade
                      E eu devo tudo a você

                      Porque eu tive os melhores momentos da minha vida
                      E eu procurei através de cada porta aberta
                      Até que eu encontrei a verdade
                      E devo tudo a você")

fabio31 = Song.create(song_link: "https://www.youtube.com/embed/htgr3pvBr-I",
                      lyrics: "It's not in the way that you hold me
                      It's not in the way you say you care
                      It's not in the way you've been treating my friends
                      It's not in the way that you stayed till the end
                      It's not in the way you look or the things that you say that you do

                      Hold the line
                      Love isn't always on time, oh oh oh
                      Hold the line
                      Love isn't always on time, oh oh oh

                      It's not in the words that you told me, girl
                      It's not in the way you say you're mine
                      It's not in the way that you came back to me
                      It's not in the way that your love set me free
                      It's not in the way you look or the things that you say that you do

                      Hold the line
                      Love isn't always on time, oh oh oh
                      Hold the line
                      Love isn't always on time, oh oh oh

                      It's not in the words that you told me
                      It's not in the way you say you're mine
                      It's not in the way that you came back to me
                      It's not in the way that your love set me free
                      It's not in the way you look or the things that you say that you do

                      Hold the line
                      Love isn't always on time, oh oh oh
                      Hold the line
                      Love isn't always on time
                      Love isn't always on time

                      Hold the line
                      Love isn't always on time
                      Love isn't always, love isn't always on time
                      Hold the line
                      Love isn't always on time
                      Love isn't always on time
                      Love isn't always on time
                      Love isn't always on time, oh oh oh",
                      title: "Hold the Line",
                      artist: "Toto",
                      genre: "Classic Rock",
                      translation: "Não está na sua maneira de me abraçar
                      Não está na sua maneira de dizer que se importa
                      Não está na sua maneira de tratar meus amigos
                      Não está na sua maneira de ter ficado até o fim
                      Não está na sua aparência ou nas coisas que você diz que faz

                      Segure as pontas
                      O amor nem sempre chega na hora certa, oh oh oh
                      Segure as pontas
                      O amor nem sempre chega na hora certa, oh oh oh

                      Não está nas palavras que você me disse, garota
                      Não está na sua maneira de ser minha
                      Não está na sua maneira de ter voltado pra mim
                      Não está na maneira pela qual seu amor me liberta
                      Não está na sua aparência ou nas coisas que você diz que faz

                      Segure as pontas
                      O amor nem sempre chega na hora certa, oh oh oh
                      Segure as pontas
                      O amor nem sempre chega na hora certa, oh oh oh

                      Não está nas palavras que você me disse
                      Não está na sua maneira de ser minha
                      Não está na sua maneira de ter voltado pra mim
                      Não está na maneira pela qual seu amor me liberta
                      Não está na sua aparência ou nas coisas que você diz que faz

                      Segure as pontas
                      O amor nem sempre chega na hora certa, oh oh oh
                      Segure as pontas
                      O amor nem sempre chega na hora certa
                      O amor nem sempre chega na hora certa

                      Segure as pontas
                      O amor nem sempre chega na hora certa
                      O amor nem sempre, o amor nem sempre chega na hora certa
                      Segure as pontas
                      O amor nem sempre chega na hora certa
                      O amor nem sempre chega na hora certa
                      O amor nem sempre chega na hora certa
                      O amor nem sempre chega na hora certa, oh oh oh")

 lyrics07 = Song.create(song_link: "https://www.youtube.com/embed/cJRP3LRcUFg",
                        lyrics: "Punctured bicycle
                        On a hillside desolate
                        Will nature make a man of me yet?
                        When in this charming car
                        This charming man
                        Why pamper life's complexity
                        When the leather runs smooth
                        On the passenger's seat?
                        I would go out tonight
                        But I haven't got a stitch to wear
                        This man said, It's gruesome
                        That someone so handsome should care
                        Ah, a jumped-up pantry boy
                        Who never knew his place
                        He said, Return the ring
                        He knows so much about these things
                        He knows so much about these things
                        I would go out tonight
                        But I haven't got a stitch to wear
                        This man said, It's gruesome
                        That someone so handsome should care
                        La, la-la, la-la, la-la, this charming man
                        Oh, la-la, la-la, la-la, this charming man
                        Ah, a jumped-up pantry boy
                        Who never knew his place
                        He said, Return the ring
                        He knows so much about these things
                        He knows so much about these things
                        He knows so much about these things",
                        title: "This Charming Man",
                        artist: "The Smiths",
                        genre: "Alternative",
                        translation: "Bicicleta com pneu furado
                        Num vale desolado
                        Será que a natureza ainda vai fazer de mim um homem?
                        Quando neste carro encantador
                        Este homem encantador

                        Por que mimar as complexidades da vida
                        Quando o couro corre macio
                        No banco do passageiro?

                        Eu sairia esta noite
                        Mas eu não tenho um trapo para vestir
                        Este homem disse: É terrível
                        Que alguém tão bonito deva se preocupar

                        Um pobretão folgado
                        Que nunca soube seu lugar
                        Ele disse: Devolva as alianças
                        Ele sabe tanto sobre estas coisas
                        Ele sabe tanto sobre estas coisas

                        Eu sairia esta noite
                        Mas eu não tenho um trapo para vestir
                        Este homem disse: É terrível
                        Que alguém tão bonito deva se preocupar
                        Oh, este homem encantador
                        Oh, este homem encantador

                        Um pobretão folgado
                        Que nunca soube seu lugar
                        Ele disse: Devolva a aliança
                        Ele sabe tanto sobre estas coisas
                        Ele sabe tanto sobre estas coisas
                        Ele sabe tanto sobre estas coisas")
