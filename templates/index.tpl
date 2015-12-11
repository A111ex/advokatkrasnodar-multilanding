<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html lang="ru">
    <head>
        <!--[if lt IE 9]> 
         <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script> 
        <![endif]-->
        <meta charset="utf-8">
            <title>Адвокатский кабинет Епифановой Марины Валерьевны</title>
            <meta http-equiv="X-UA-Compatible" content="IE=edge" />
            <meta name="viewport" content="width=device-width, initial-scale=1.0" />
            <link href="img/pic2.png" rel="shortcut icon" type="image/x-icon" />
            <link rel="stylesheet" href="http://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css"/>
            <link href="css/style.css" type="text/css" rel="stylesheet"/>
            <link rel="stylesheet" href="js/fancybox/jquery.fancybox.css" type="text/css" media="screen" />
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.2.7/css/swiper.min.css" />
            <link href="css/jquery.bxslider.css" rel="stylesheet" type="text/css" />

            <script src="http://code.jquery.com/jquery.min.js" type="text/javascript"></script>
            <script src="js/fancybox/jquery.fancybox.js" type="text/javascript"></script>
            <script src="js/jquery.inputmask.js" type="text/javascript"></script>
            <!--jquery-ui-->
            <script src="http://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
            <script src="js/jquery.bxslider.min.js"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.2.7/js/swiper.jquery.min.js"></script>
            <script src="js/main.js"></script>
    </head>
    <body>
        <div id="container">
            <div class="headerbg">
                <div class="header">
                    <div class="hd">
                        <div class="adress">г.Краснодар,<br />
                            Фестивальный м/н<br />
                            ул. Монтажников д.1<br />
                            3 подъезд, 3 этаж, оф. №1
                            {*<div class="shema">Схема проезда</div>*}
                            <div class="shema"><a href="#map" class='fancybox flex'>Схема проезда</a></div>
                        </div>
                        <div class="tels">Позвоните по телефонам:
                            <div class="tel">
                                8 (861) 202-53-74<br />8 (928) 444-40-10
                            </div>
                        </div>
                    </div>
                    <div class="about">
                        <div class="head">
                            <div class="t1"><span>------</span> Адвокатский кабинет <span>------</span></div>
                            <div class="t2">Епифановой Марины Валерьевны</div>
                            <div class="op">
                                <div class="medal"><div class="m1"><span>11</span><br />лет</div></div>
                                <div class="txt1">Опыт работы<br />более</div>
                            </div>
                            <div class="med">
                                <div class="medal"><div class="m2">ЗА<br />заслуги</div></div>
                                <div class="txt1">Медаль</div>
                            </div>
                        </div>
                        <div class="work">
                            <div class="ttl">Как мы работаем:</div>
                            <div class="w w1">Ваша заявка / звонок</div>
                            <div class="w w2">Консультация </div>
                            <div class="w w3">Наша работа</div>
                            <div class="w w4">Ваш успех</div>
                            <div class="w w5">Оплата нашей работы</div>
                        </div>
                    </div>
                    <div class="right">
                        <div class="ttl">{$arResult.title}</div>
                        {$arResult.oneH}
                        {$arResult.twoH}
                        <div class="call">Для получения консультации
                            позвоните по телефону:<br />
                            <span>8-928-444-40-10</span><br />
                            или оставьте заявку</div>
                        <div class="button"><a href="#callback" class='fancy-form'>ОСТАВИТЬ ЗАЯВКУ</a></div>
                    </div>
                    <div class="clear"></div>
                    <div class="title"><a name="slide-2">{$arResult.questions_title}</a></div>
                </div>
            </div>
            <div class="content">
                <div id="accordion" class="questions">
                    {foreach from=$arResult.questions item=foo name=name}
                        <h3><b>Вопрос {$smarty.foreach.name.iteration}:</b> {$foo.question}</h3>
                        <div>
                            {$foo.answer}
                        </div>
                    {/foreach}
                </div>
                <div class="sep"></div>
                <div class="services">
                    <div class="title">Все наши услуги</div>
                    {*SWIPER BEGIN*}
                    
                    <!-- Slider main container -->
                        <d{*iv class="swiper-container">
                            <!-- Additional required wrapper -->
                            <div class="swiper-wrapper">
                                <!-- Slides -->
                                <div class="swiper-slide">
                                    <div class="card">
                                        <div class="cardimg"><img src="" alt=""></div>
                                        <h3>Заголовок 1</h3>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sint totam labore magni harum maxime iure optio. Atque, ipsa, suscipit, corporis tenetur magnam architecto perferendis ut non sint a obcaecati sed.</p>
                                    </div>
                                </div>
                                <div class="swiper-slide">Slide 2</div>
                                <div class="swiper-slide">Slide 3</div>
                                ...
                                <div class="swiper-slide">Slide 4</div>
                                <div class="swiper-slide">Slide 5</div>
                                <div class="swiper-slide">Slide 6</div>
                            </div>
                            <!- If we need pagination -->
                            <div class="swiper-pagination"></div>

                            <!-- If we need navigation buttons -->
                            <div class="swiper-button-prev"></div>
                            <div class="swiper-button-next"></div>

                            <!-- If we need scrollbar -->
                            <div class="swiper-scrollbar"></div>
                        </div>*}
                    
                    {*SWIPER END*}
                    
                    
                    <div class="service">
                        <div>
                            <div class="image"><img src="img/s1.png" alt="Услуга" /></div>
                            <div class="ttl">Раздел имущества</div>
                        </div>
                    </div>
                    <div class="service">
                        <div>
                            <div class="image"><img src="img/s2.png" alt="Услуга" /></div>
                            <div class="ttl">Споры о детях</div>
                        </div>
                    </div>
                    <div class="service">
                        <div>
                            <div class="image"><img src="img/s3.png" alt="Услуга" /></div>
                            <div class="ttl">Наследственные споры</div>
                        </div>
                    </div>
                    <div class="service">
                        <div>
                            <div class="image"><img src="img/s4.png" alt="Услуга" /></div>
                            <div class="ttl">Жилищные споры</div>
                        </div>
                    </div>
                    <div class="service">
                        <div>
                            <div class="image"><img src="img/s5.png" alt="Услуга" /></div>
                            <div class="ttl">Споры о
                                собственности</div>
                        </div>
                    </div>
                    <div class="service">
                        <div>
                            <div class="image"><img src="img/s6.png" alt="Услуга" /></div>
                            <div class="ttl">Земельные споры</div>
                        </div>
                    </div>
                    <div class="service">
                        <div>
                            <div class="image"><img src="img/s7.png" alt="Услуга" /></div>
                            <div class="ttl">Споры с 
                                застройщиками</div>
                        </div>
                    </div>
                    <div class="service">
                        <div>
                            <div class="image"><img src="img/s8.png" alt="Услуга" /></div>
                            <div class="ttl">Арбитраж</div>
                        </div>
                    </div>
                    <div class="service">
                        <div>
                            <div class="image"><img src="img/s9.png" alt="Услуга" /></div>
                            <div class="ttl">Уголовные дела</div>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="sep"></div>
                    <div class="prof">
                        <div class="ttl"><a name="slide-1">Больше чем профессия</a></div>
                        <div class="image"><img src="img/photo1.png" alt="Фото" /></div>
                        <div class="punkt">Желание помогать людям в поиске решения из самых сложных ситуаций зародилось во мне благодаря семейным ценностям и традициям. Мой отец Епифанов В.П. более 22 лет занимался адвокатской деятельностью, за что в 2007 году награжден медалью «За заслуги». Мама Епифанова О.В., как нотариус, на протяжении последних 20 лет помогает гражданам реализовать свои наследственные права. Брат Епифанов Константин сегодня успешный налоговый адвокат.</div>
                        <div class="punkt">С моего первого рабочего дня в качестве адвоката прошло более 11 лет, но я и сегодня с искренним интересом отношусь к каждому делу и ищу нестандартные пути решения наболевших вопросов своих доверителей. </div>
                        <div class="punkt">В 2015 году я удостоена медали «За заслуги» в служении обществу и прогрессу. И эта награда стала для меня настоящим подарком и искренней благодарностью за мои усилия в работе. Адвокатура для меня больше чем профессия. Это дело моей жизни!</div>
                    </div>
                    <div class="sep"></div>
                    <div class="peoples">
                        <div class="title"><a name="slide-4">Наши сотрудники</a></div>
                        <div class="people">
                            <div class="image"><img src="img/photo2.jpg" alt="Фото" /></div>
                            <div class="descr">
                                <div class="ttl">Руководитель адвокатского кабинета<br />Адвокат</div>
                                <div class="name">Епифанова Марина Валерьевна</div>
                                <div class="text">2 высших образования<br />
                                    С 2004 года работает адвокатом (стаж 11 лет)<br />
                                    Награждена медалью “За заслуги”<br />
                                    Специализация: гражданское право, арбитраж, уголовное право</div>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="people">
                            <div class="image"><img src="img/photo3.jpg" alt="Фото" /></div>
                            <div class="descr">
                                <div class="ttl line1">Помощник адвоката</div>
                                <div class="name">Колесникова Елена Геннадьевна</div>
                                <div class="text">2 высших образования<br />
                                    с 2013 года — помощник адвоката, занимается частной практикой, <br />
                                    юрист в ЮК «Викториал»<br />
                                    специализация: гражданское право, арбитраж</div>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="people">
                            <div class="image"><img src="img/photo4.jpg" alt="Фото" /></div>
                            <div class="descr">
                                <div class="ttl line1">Адвокат, партнер</div>
                                <div class="name">Оганесян Гурген Александрович</div>
                                <div class="text">высшее юридическое образование<br />
                                    до 2009 года — заместитель прокурора Красногвардейского района РА<br />
                                    с 2009 года — адвокат (стаж 6 лет)<br />
                                    специализация: арбитраж</div>
                            </div>
                            <div class="clear"></div>
                        </div>
                    </div>
                    <div class="sep"></div>
                    <div class="reviews">
                        <div class="title"><a name="slide-3">Отзывы наших клиентов</a></div>
                        <div class="review">
                            <div>
                                <div class="image"><img src="img/stor-l.jpg" alt="Фото" />
                                    <div class="name">Стороженко Ольга<br />33 года{*<br />Данные именены по просьбе клиента*}</div>
                                </div>
                                <div class="descr">
                                    <div class="ttl">Спасибо адвокату, что помогла отсудить квартиру и выселить мошенников.</div>
                                    <div class="text">Хочу сказать огромное спасибо адвокату Епифановой М.В., что помогла нашей семье отсудить квартиру отца и выселить из нее мошенников. Мы могли просто остаться на улице!<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;Желаем процветания и плодотворной работы.</div>
                                </div>
                            </div>
                        </div>
                        <div class="review">
                            <div>
                                <div class="image"><img src="img/kosh-l.jpg" alt="Фото" />
                                    <div class="name">Кошевец Наталья Ивановна<br />47 лет</div>
                                </div>
                                <div class="descr">
                                    <div class="ttl">Грамотно оформила квартиру и подсказала, как правильнее сделать договор</div>
                                    <div class="text">Адвокат Епифанова М.В. посоветовала мне, как правильно оформить квартиру тети, чтобы потом ее не могли оспорить другие родственники. Она расскзала все плюсы и минусы, а ее юристы за 1 час оформили мне грамотный договор. <br />
                                        &nbsp;&nbsp;&nbsp;&nbsp;Все понятно и быстро. Я очень довольна.</div>
                                </div>
                            </div>
                        </div>
                        <div class="review">
                            <div>
                                <div class="image"><img src="img/knazeva-l.jpg" alt="Фото" />
                                    <div class="name">Людмила Князева<br /> 34 года</div>
                                </div>
                                <div class="descr">
                                    <div class="ttl">Благодаря ей моя семья вернула уплаченные за квартиру деньги</div>
                                    <div class="text">Моя семья попала в жуткую ситуацию с покупкой квартиры. Купленную нами квартиру продали другим, а продавец наотрез отказался возвращать деньги и наши расходы. Мне посоветовали адвоката Епифанову. Благодаря ей моя семья вернула уплаченные за квартиру деньги через суд.<br />
                                        &nbsp;&nbsp;Я ни разу не пожалела, что обратилась к этому адвокату. Всех благ ей!</div>
                                </div>
                            </div>
                        </div>
                        <div class="review">
                            <div>
                                <div class="image"><img src="img/voloshin-l.jpg" alt="Фото" />
                                    <div class="name">Волошин Матвей Викторович,<br /> 37 лет</div>
                                </div>
                                <div class="descr">
                                    <div class="ttl">Они небезразличны к простым людям, которые оказались в трудной жизненной ситуации.</div>
                                    <div class="text">Я обратился за оказанием услуг к специалистам адвокатского кабинета Епифановой и удивился, насколько быстро и профессионально были подготовлены обосновывающие документы. Я высоко оцениваю труд и преданность этих адвокатов своей профессии, они небезразличны к простым людям, которые оказались в трудной жизненной ситуации. Хотелось бы отметить оперативное реагирование на все возникающие в процессе работы нюансы. Особо отмечаю живое человеческое участие и заинтересованность в достижении результата. Мой вопрос был разрешен положительно, и я выражаю искреннюю благодарность за то, что среди многочисленных юристов и адвокатов есть такие такие профессионалы, преданные своему делу.<br />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="uspeh">
                        <div class="title">Наши награды и успехи</div>
                        
                        <div class="uspehin ">
                            <div class="arl"></div>
                            <div class="arr"></div>
                            <div class="slider1">
                                <div class="item slide">
                                    <div>
                                        <div class="image"><a href="img/IMG_4303.JPG" class="fancybox"><img src="img/medal_small.jpg" alt="Медаль За заслуги" /></a></div>
                                        <div class="txt">Медаль <br />«За заслуги»</div>
                                    </div>
                                </div>
                                <div class="item slide">
                                    <div>
                                        <div class="image"><a href="img/2014-big.jpg" class="fancybox"><img src="img/2014-small.jpg" alt="Альманах Золотые страницы 2012" /></a></div>
                                        <div class="txt">Альманах «Золотые страницы 2012»</div>
                                    </div>
                                </div>
                                <div class="item slide">
                                    <div>
                                        <div class="image"><a href="img/mozza.jpg" class="fancybox"><img src="img/u4.jpg" alt="Альманах Золотые страницы 2014" /></a></div>
                                        <div class="txt">Альманах «Золотые страницы 2014»</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="sep"></div>
                        <div class="find">
                            <div class="title">Как нас найти</div>
                            <div class="left">
                                <div class="ttl">Наш адрес:</div>
                                <div class="txt">г.Краснодар, Фестивальный микрорайон,
                                    ул. Монтажников, 1/1, офис 3 (3 этаж) </div>
                                <div class="ttl">Комментарий:</div>
                                <div class="txt">Ближайшее пересечение с ул.Тургенева
                                    во дворе бизнес-центра SAS
                                    (в 3-этажном здании напротив)</div>
                            </div>
                            <div class="right">
                                <div class="tels">8(800)333-02-74<br />
                                    8(861)202-53-74<br />
                                    8(928)444-40-10</div>
                                <div class="ttl">График работы:</div>
                                <div class="txt">Ежедневно с 08:00 до 20:00<br />
                                    понедельник-суббота</div>
                            </div>
                            <div class="clear"></div>
                            <div class="map">
                                <script type="text/javascript" charset="utf-8" src="https://api-maps.yandex.ru/services/constructor/1.0/js/?sid=eRBmQXm5cszE2igcx2IyrIzIJPTv9ELu&width&height=450"></script>
                            </div>
                        </div>
                    </div>

                </div>
                <div style="display:none;">
                    <div id="callback">
                        <div class="body" style="position:relative;">

                            <h2>Чтобы заказать обратный звонок,<br/>
                                заполните поля, пожалуйста.</h2>
                            <h3>Мы перезвоним Вам в рабочее время в течение 30 минут.</h3>	 
                            <form id="form5">
                                <input  type="text" name="name" placeholder="имя"/> <span style="top:151px; left:426px;">Введите ваше имя</span>
                                <input type="text" name="phone" class="phone" placeholder="телефон"/><span style="top:224px; left:426px;">Введите ваш номер телефона</span>
                            </form>
                            <a href="#" class="callbutton call-back-phone-2 phone-btn" onclick="metrika='meet_up';">
                                <P>Заказать звонок</P>
                            </a> 
                        </div>
                    </div> 

                    <div id="map">
                        <script type="text/javascript" charset="utf-8" src="https://api-maps.yandex.ru/services/constructor/1.0/js/?sid=eRBmQXm5cszE2igcx2IyrIzIJPTv9ELu&width=600&height=450"></script>
                    </div>
                </div>
				<!-- Yandex.Metrika counter -->
				<script type="text/javascript">
					(function (d, w, c) {
						(w[c] = w[c] || []).push(function() {
							try {
								w.yaCounter31269228 = new Ya.Metrika({
									id:31269228,
									clickmap:true,
									trackLinks:true,
									accurateTrackBounce:true,
									webvisor:true
								});
							} catch(e) { }
						});

						var n = d.getElementsByTagName("script")[0],
							s = d.createElement("script"),
							f = function () { n.parentNode.insertBefore(s, n); };
						s.type = "text/javascript";
						s.async = true;
						s.src = "https://mc.yandex.ru/metrika/watch.js";

						if (w.opera == "[object Opera]") {
							d.addEventListener("DOMContentLoaded", f, false);
						} else { f(); }
					})(document, window, "yandex_metrika_callbacks");
				</script>
				<noscript><div><img src="https://mc.yandex.ru/watch/31269228" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
				<!-- /Yandex.Metrika counter -->
                </body>
                </html>