<!DOCTYPE html>
<#setting locale="en_US">
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="description" content="OS-Scape is the largest Old-School private server with an economy world and a heavy-action PvP world. Free to play.">
    <meta name="keywords" content="best, osrs, rsps, real, rs, runescape private, private server, old school, old, school, server, no member, free">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>OS-Scape™ | Select Your Adventure</title>
    <link href="favicon.ico" rel="icon" type="image/x-icon">
    <link href="favicon.ico" rel="shortcut icon">
    <link href="/assets/css/global-highscores.css" rel="stylesheet" type="text/css">
</head>
<body class="hiscores hiscores--profile">
<div class="page-container">
    <div class="container container--header">
        <header role="banner" class="header">
            <div class="wrapper">
                <div class="header__logo">
                    <div class="logo header__logo__image"></div>
                </div><a href="/" class="header__logo-link"></a>
                <div class="header__items">
                    <div class="header__items__left pull-left"><a href="/store" class="header__items__button header__items__button--red">
                        <div class="header__items__button__hover"></div>
                        <div class="header__items__button__border"><span>Store</span><i class="icon icon--cart pull-right"></i>
                            <div class="clear-fix"></div>
                        </div></a></div>
                    <div class="header__items__right pull-right">
                        <#--<div class="user-info header__items__user-info">
                            <div class="user-info__left pull-left"><a href="#" class="user-info__name">Username</a>
                                <div class="user-info__menu"><span>Menu <i class="icon icon--chevron-down"></i></span></div>
                            </div>
                            <div class="user-info__right pull-right"><a href="#" class="user-info__avatar">
                                <div class="user-info__avatar__border">
                                    <div class="user-info__avatar__image">
                                        <picture>
                                            <source srcset="img/avatar.jpg 1x, img/avatar@2x.jpg 2x"/><img src="img/avatar.jpg" alt="" width="60" height="60"/>
                                        </picture>
                                    </div>
                                </div></a></div>
                            <div class="clear-fix"></div>
                        </div>-->
                    </div>
                    <div class="clear-fix"></div>
                </div>
                <div class="header__dropdown">
                    <div class="header__dropdown__buttons"><a href="#" class="header__dropdown__buttons__button">Forums</a><a href="hiscores.html" class="header__dropdown__buttons__button">Highscores</a></div>
                </div>
                <div class="header__menu trigger--header-dropdown">
                    <div class="header__menu__title">Community</div>
                </div>
            </div>
        </header>
    </div>
    <div class="container container--body">
        <div class="wrapper">
            <section role="main" class="body-section"><a href="#" class="play-button body-section__play-button">
                <div class="play-button__hover"></div>
                <div class="play-button__text">
                    <picture>
                        <source srcset="/assets/img/play_button_text.png 1x, /assets/img/play_button_text@2x.png 2x"/>
                        <img src="/assets/img/play_button_text.png" alt="" width="115" height="43"/>
                    </picture>
                </div></a>
                <div class="body-section__glow body-section__glow--red"></div>
                <div class="body-section__glow body-section__glow--green"></div>
                <header class="body-section__header">
                    <h1 class="body-section__header__title pull-left">Highscores</h1><a href="hiscores.html" class="return-btn body-section__header__return-btn pull-right"><i class="icon icon--arrow-left"></i></a>
                    <div class="clear-fix"></div>
                </header>
                <div class="body-section__container">
                    <section class="hiscores hiscores--economy">
                        <div class="hiscores__filters">
                            <div class="hiscores__filters__field hiscores__filters__field--dropdown">
                                <div data-value="1" class="input-dropdown input-dropdown--large">
                                    <div class="input-dropdown__container"><span class="input-dropdown__selected pull-left">
                                        <#if server == 1>Realism (W1)</#if>
                                        <#if server == 2>PvP (W2)</#if>
                                        <#if server == 3>Economy (W3)</#if>
                                    </span><i class="input-dropdown__chevron pull-right"></i>
                                        <div class="clear-fix"></div>
                                    </div>
                                    <div class="input-dropdown__options">
                                        <div data-value="1" class="input-dropdown__options__option" onclick="window.location='/highscores/1/personal/${display_name}'">Realism (W1)</div>
                                        <div data-value="2" class="input-dropdown__options__option" onclick="window.location='/highscores/2/personal/${display_name}'">PvP (W2)</div>
                                        <div data-value="3" class="input-dropdown__options__option" onclick="window.location='/highscores/3/personal/${display_name}'">Economy (W3)</div>
                                    </div>
                                </div>
                            </div>
                            <div class="hiscores__filters__field hiscores__filters__field--dropdown">
                                <div data-value="3" class="input-dropdown input-dropdown--large">
                                    <div class="input-dropdown__container"><span class="input-dropdown__selected pull-left">
                                        <#if server == 1 && overall.game_mode == 1>
                                            Laid-Back
                                        <#elseif overall.iron_mode == 1>
                                            Iron Man
                                        <#elseif overall.iron_mode == 2>
                                            Ultimate Iron Man
                                        <#elseif server == 1 && overall.game_mode == 2>
                                            Classic
                                        <#elseif server == 1 && overall.game_mode == 4>
                                            Realism
                                        <#else>
                                            Classic
                                        </#if>
                                    </span><i class="input-dropdown__chevron pull-right"></i>
                                        <div class="clear-fix"></div>
                                    </div>
                                    <div class="input-dropdown__options">
                                        <div data-value="1" class="input-dropdown__options__option">Laid Back</div>
                                        <div data-value="2" class="input-dropdown__options__option">Classic</div>
                                        <div data-value="3" class="input-dropdown__options__option">Realism</div>
                                        <div data-value="4" class="input-dropdown__options__option">Iron Man</div>
                                    </div>
                                </div>
                            </div>
                            <div class="hiscores__filters__field hiscores__filters__field--user">
                                <div class="hiscores__input">
                                    <form method="GET" action="/highscores/${server}/personal">
                                        <input type="text" name="user" placeholder="Find user" required>
                                        <button type="submit">
                                            <img src="/assets/img/search-icon.svg" width="22" height="26">
                                        </button>
                                    </form>
                                </div>
                            </div>
                            <div class="clear-fix"></div>
                        </div>
                        <div class="hiscores__container">
                            <aside role="sidebar" class="hiscores__skills">
                                <a href="/highscores/${server}/${overall.game_mode}/kills"
                                   class="hiscores__skills__button hiscores__skills__button--attack">
                                    <div class="hiscores__skills__button__container"><i class="hiscores__icon hiscores__icon--attack"></i><span class="hiscores__skills__button__name">Kills</span></div>
                                </a>
                                <a href="/highscores/${server}/${overall.game_mode}/deaths" class="hiscores__skills__button hiscores__skills__button--defence">
                                    <div class="hiscores__skills__button__container"><i class="hiscores__icon hiscores__icon--defence"></i><span class="hiscores__skills__button__name">Deaths</span></div>
                                </a>
                                <a href="/highscores/${server}/${overall.game_mode}/killstreak" class="hiscores__skills__button hiscores__skills__button--strength">
                                    <div class="hiscores__skills__button__container"><i class="hiscores__icon hiscores__icon--strength"></i><span class="hiscores__skills__button__name">Killstreak</span></div>
                                </a>
                                <a href="/highscores/${server}/${overall.game_mode}/shutdown"
                                   class="hiscores__skills__button hiscores__skills__button--hitpoints">
                                    <div class="hiscores__skills__button__container"><i class="hiscores__icon hiscores__icon--hitpoints"></i><span class="hiscores__skills__button__name">Shutdown</span></div>
                                </a>
                            </aside>
                            <div class="hiscores__content">
                                <div class="hiscores__profile">
                                    <div class="hiscores__user">
                                        <h1 class="hiscores__user__name">${display_name}</h1>
                                        <#if character_found>
                                        <h3 class="hiscores__user__since">
                                            <#if server == 1 && overall.game_mode == 1>
                                                Laid-Back
                                            <#elseif overall.iron_mode == 1>
                                                Iron Man
                                            <#elseif overall.iron_mode == 2>
                                                Ultimate Iron Man
                                            <#elseif server == 1 && overall.game_mode == 2>
                                                Classic
                                            <#elseif server == 1 && overall.game_mode == 4>
                                                Realism
                                            <#else>
                                                Regular
                                            </#if>
                                             account
                                        </h3>
                                        </#if>
                                        <#if user?? && user.registered_at??>
                                            <h3 class="hiscores__user__since" style="margin-top: -1px">Member since ${user.registered_at?string["dd MMMM, yyyy"]}</h3>
                                        </#if>
                                        <#if !account_found>
                                            <h3 class="hiscores__user__since" style="margin-top: -1px">This account does not exist.</h3>
                                        <#elseif !character_found>
                                            <h3 class="hiscores__user__since" style="margin-top: -1px">This account does not have a character in this world.</h3>
                                        </#if>
                                    </div>

                                    <#if character_found>
                                    <div class="hiscores__table">
                                        <div class="hiscores__table__header">
                                            <div class="hiscores__table__cell hiscores__table__cell--skill">Statistic</div>
                                            <div class="hiscores__table__cell hiscores__table__cell--skill-rank">Rank</div>
                                            <div class="hiscores__table__cell hiscores__table__cell--skill-level">Value</div>
                                        </div>
                                        <div class="hiscores__table__container">
                                            <#list skills as score>
                                                <div class="hiscores__table__row">
                                                    <div class="hiscores__table__cell hiscores__table__cell--skill"><a href="/highscores/${server}/${overall.game_mode}/${score.statistic?lower_case}"><i class="hiscores__icon hiscores__icon--${score.icon?lower_case}"></i><span>${score.statistic}</span></a></div>
                                                    <div class="hiscores__table__cell hiscores__table__cell--skill-rank">${score.rank}</div>
                                                    <div class="hiscores__table__cell hiscores__table__cell--skill-level">${score.value}
                                                    </div>
                                                </div>
                                            </#list>
                                        </div>
                                    </div>
                                    </#if>
                                </div>
                            </div>
                            <div class="clear-fix"></div>
                        </div>
                    </section>
                </div>
            </section>
        </div>
    </div>

<#include "includes/footer.ftlh">
</div>
<script src="//neo.apachenick.me/v/3.6/neo.min.js" rel="script" type="text/javascript"></script>
<script src="/assets/js/global.js" rel="script" type="text/javascript"></script>
</body>
</html>