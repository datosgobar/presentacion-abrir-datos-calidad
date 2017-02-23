<!DOCTYPE html>
<html lang="en" class="ltr">
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
  <meta charset="utf-8">
  <title>Slides Help</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="k3sV4momM0sP+Ptq/NC7HWJ7dJcTDE0gViaPe9fF0CbhuZJr0H62aRgVgjbs98XufWSmZngLs3HK2Rh4TpQhxQ==" />
  <link rel="P3Pv1" href="/w3c/p3p.xml">

    <link rel="canonical" href="http://help.slides.com/" />

    <script type="text/javascript">
    (function(window) {
      var methods = ['log', 'dir', 'trace'];
      
      if (typeof window.console === 'undefined') {
        window.console = {};
      }
      
      for (var i in methods) {
        if (!(methods[i] in window.console)) {          
          window.console[methods[i]] = function() {};
        }
      }
      
    }(window));    
  </script>

  <script>
    window.UserVoice || (window.UserVoice = []);
  </script>

  

  <link rel="stylesheet" media="all" href="//assets0.uvcdn.com/pkg/clients/site2-6a434cca72045201a04a2fa6f8f8eccc.css" />


  <!--[if lt IE 7]>
    <link rel="stylesheet" media="screen" href="//assets0.uvcdn.com/pkg/clients/site2/ie-dd504534fd5adc0f02c51328941904bf.css" />
  <![endif]-->

  <!--[if lt IE 9]>
    <script src="//assets1.uvcdn.com/pkg/clients/site2/lt_IE_9-2c58c1ee1dbefb700ef2333ae314783d.js"></script>
  <![endif]-->

    <style type="text/css">
  
  /*
  -----------------------------------------------------------
    Link color
  -----------------------------------------------------------
  */
  
  .uvCustomLink-color,
  a,
  .uvHelp,
  .uvTabSelect,
  .uvTab-dropdown .uvFieldPlaceholder,
  .uvModule-session .vcard .uvRememberMe a,
  .uvBreadcrumbs a,
  .uvStyle-linkArrow {
    color: #007DBF;
  }
  
  .uvCustomLink-background,
  .uvTab-selected,
  .uvTab-selected .uvFieldSelect,
  .uvPagination .current {
    background-color: #007DBF;
  }
  
  /*
  -----------------------------------------------------------
    Primary color
  -----------------------------------------------------------
  */
  
  .uvCustomPrimary-color {
    color: #333333;
  }
  
  .uvCustomPrimary-background,
  .uvUserBadgeLabel {
    background-color: #333333;
  }
  
  /*
  -----------------------------------------------------------
    Background color
  -----------------------------------------------------------
  */
  
  .uvCustomBackground-color {
    color: #222222;
  }
  
  .uvCustomBackground-background,
  .uvMasthead {
    background-color: #222222;
  }
  
  /*
  -----------------------------------------------------------
    Status colors
  -----------------------------------------------------------
  */
  
  .uvStyle-status-under-review {
    background-color: #999999;
    color: #FFF;
  }
  .uvStyle-status-on-the-backlog {
    background-color: #948c62;
    color: #FFF;
  }
  .uvStyle-status-planned {
    background-color: #F0BA00;
    color: #FFF;
  }
  .uvStyle-status-started {
    background-color: #6FBC00;
    color: #FFF;
  }
  .uvStyle-status-invalid {
    background-color: #c4c4c4;
    color: #FFF;
  }
  .uvStyle-status-completed {
    background-color: #7D7EDF;
    color: #FFF;
  }
  .uvStyle-status-declined {
    background-color: #BBBBBB;
    color: #FFF;
  }
</style>


    

      <style type="text/css">
        @font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 400;
  src: url('https://s3.amazonaws.com/static.slid.es/fonts/opensans/opensans-regular.eot');
  src: url('https://s3.amazonaws.com/static.slid.es/fonts/opensans/opensans-regular.eot?#iefix') format('embedded-opentype'),
       url('https://s3.amazonaws.com/static.slid.es/fonts/opensans/opensans-regular.woff') format('woff'),
       url('https://s3.amazonaws.com/static.slid.es/fonts/opensans/opensans-regular.ttf') format('truetype');
}
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 700;
  src: url('https://s3.amazonaws.com/static.slid.es/fonts/opensans/opensans-bold.eot');
  src: url('https://s3.amazonaws.com/static.slid.es/fonts/opensans/opensans-bold.eot?#iefix') format('embedded-opentype'),
       url('https://s3.amazonaws.com/static.slid.es/fonts/opensans/opensans-bold.woff') format('woff'),
       url('https://s3.amazonaws.com/static.slid.es/fonts/opensans/opensans-bold.ttf') format('truetype');
}
@font-face {
  font-family: 'Open Sans';
  font-style: italic;
  font-weight: 400;
  src: url('https://s3.amazonaws.com/static.slid.es/fonts/opensans/opensans-italic.eot');
  src: url('https://s3.amazonaws.com/static.slid.es/fonts/opensans/opensans-italic.eot?#iefix') format('embedded-opentype'),
       url('https://s3.amazonaws.com/static.slid.es/fonts/opensans/opensans-italic.woff') format('woff'),
       url('https://s3.amazonaws.com/static.slid.es/fonts/opensans/opensans-italic.ttf') format('truetype');
}
@font-face {
  font-family: 'Open Sans';
  font-style: italic;
  font-weight: 700;
  src: url('https://s3.amazonaws.com/static.slid.es/fonts/opensans/opensans-bolditalic.eot');
  src: url('https://s3.amazonaws.com/static.slid.es/fonts/opensans/opensans-bolditalic.eot?#iefix') format('embedded-opentype'),
       url('https://s3.amazonaws.com/static.slid.es/fonts/opensans/opensans-bolditalic.woff') format('woff'),
       url('https://s3.amazonaws.com/static.slid.es/fonts/opensans/opensans-bolditalic.ttf') format('truetype');
}

html, body {
    font-family: 'Open Sans', Helvetica, sans-serif;
}

.uvFaq span {
    font-family: 'Open Sans', Helvetica, sans-serif !important;
}

.uvMasthead {
    height: 200px;
}

.uvModule-featuredForum,
.uvModule-mainSidebar {
    border: 2px solid #DDD;
    box-shadow: none;
    background: rgba(0, 0, 0, 0);
}

.uvModule .uvModuleTitle {
    padding-left: 0;
    background: transparent;
}

.uvStyle-button {
    background: transparent;
    border-radius: 2px;
    box-shadow: none;
    border: 1px solid #ccc;
}

.uvStyle-button:hover {
    background: transparent;
    border: 1px solid #222;
    box-shadow: none;
    color: #000;
    text-shadow: none;
}

.uvModule-session {
    margin-bottom: 53px;
}

.uvModule-featuredForum .uvStyle-status {
    border-radius: 2px;
    text-shadow: none;
}

.uvModuleSection-search .uvField-search {
    border-radius: 0;
    box-shadow: none;
    border-color: #aaa;
    background-color: #fff;
}

.uvModuleSection-search .uvField-search .uvFieldButton {
    border: 0;
}

.uvKbTopic .uvList-articles .uvListItem {
    background: none;
    padding-left: 0;
}

.uvListMore {
    margin-left: 0;
}

.uvNavListItem {
  background: transparent;
  padding-left: 0;
}

.uvIdea-small {
  margin-bottom: 15px !important;
}

.uvIdeaVoteCount {
    border-color: #ccc;
    background: transparent;
    box-shadow: none;
}

.uvFaq.typeset {
    line-height: 1.6em;
}

.uvFaq h3 {
    line-height: 1.3;
    margin-bottom: 5px;
}
      </style>

  
<!-- Google Analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  
  // UserVoice Profile
  _gaq.push(['_setAccount', 'UA-3735534-21']);
  _gaq.push(['_setDomainName', 'slides.com']);
  _gaq.push(['_addIgnoredRef', 'www.uservoice.com']);
  // Do this to comply with some privacy policies
  _gaq.push(['_gat._anonymizeIp']);
  
    var clientIdentifier = "Site";
    _gaq.push(['_setCustomVar', 1, 'Client', clientIdentifier, 3]);
  
    _gaq.push(['_trackPageview']);
  
  // Custom Profile
  
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
  
  function trackEvent(name, label) {
    if (label == null) {
      label = "Site";
    }
    _gaq.push(['_trackEvent', "UserVoice", name, label]);
  }
  
</script>
</head>

<body class="uv-primaryColor-dark uv-locale-en uv-direction-ltr uv-no-user uv-home-page">
  <div id="fb-root"></div>
  <div class="uvPageContainer">

      <header class="uvContainer uvMasthead ">
  <div class="uvRow">
    <div class="uvCol-12">
      <div class="uvMastheadWrapper">
        
          <a class="uvMastheadHomeLink" href="/" title="Slides Help">
            <img class="uvMastheadLogo" src="https://s3.amazonaws.com/uploads.uservoice.com/logo/design_setting/116173/original/slides-symbol-150x150.png?1375394320" alt="Slides">
          </a>
        
      </div>
    </div>
  </div>
</header>

    




  <div class="uvContainer uvBody">

  <div class="uvRow">
    
    
    
    <div class="uvCol-8" data-ajaxTarget="homepage-content">
      
      <article>
        <header class="uvPageHeader">
          <h1 class="uvPageTitle uvCustomPrimary-color">Slides Help</h1>
        </header>
      </article>

      <!-- BEGIN site welcome message  -->
      
        <div class="uvModule uvModule-message typeset">
          Customer feedback, support and help resources for ﻿Slides. http://slides.com
        </div>
      
      <!-- END  -->
      
      
        
          
            <!-- BEGIN single forum module  -->
            <div class="uvModule uvModule-featuredForum">
              <header class="uvModuleHeader">
                <h2 class="uvModuleTitle uvCustomPrimary-color"><a href="/forums/175819-general">I suggest you ...&nbsp;<span class="uvStyle-linkArrow">&#8594;</span></a></h2>
              </header>
              <section class="uvModuleSection uvModuleSection-featuredIdeas">
                <h3 class="uvModuleSectionHeader uvCustomPrimary-color">
                  Top ideas from the community
                  
                    <a href="/forums/175819-general" class="uvModuleSectionHeaderMeta">(209 ideas)</a>
                  
                </h3>
                
                  <ul class="uvList uvList-ideas">
                    
                      <li class="uvListItem uvListItem-idea-3173469 uvIdea uvIdea-small">
                        <div class="uvIdeaContainer">
  <h4 class="uvListItemHeader"><a href="/forums/175819-general/suggestions/3173469-github-integration">Github integration</a></h4>
  <p class="uvIdeaMeta">
      <a href="/forums/175819-general/status/792680"><em class="uvStyle-status uvStyle-status-under-review" title="This idea is under review - updated almost 2 years ago">under review</em></a>
      223 votes
    <span class="uvStyle-separator">&nbsp;&middot;&nbsp;</span>
    <a href="/forums/175819-general/suggestions/3173469-github-integration">5 comments</a>
  </p>
  
</div>


                      </li>
                    
                      <li class="uvListItem uvListItem-idea-3173474 uvIdea uvIdea-small">
                        <div class="uvIdeaContainer">
  <h4 class="uvListItemHeader"><a href="/forums/175819-general/suggestions/3173474-offline-editing-support">Offline Editing Support</a></h4>
  <p class="uvIdeaMeta">
      <a href="/forums/175819-general/status/792681"><em class="uvStyle-status uvStyle-status-planned" title="This idea is planned - updated over 3 years ago">planned</em></a>
      129 votes
    <span class="uvStyle-separator">&nbsp;&middot;&nbsp;</span>
    <a href="/forums/175819-general/suggestions/3173474-offline-editing-support">8 comments</a>
  </p>
  
</div>


                      </li>
                    
                      <li class="uvListItem uvListItem-idea-3563810 uvIdea uvIdea-small">
                        <div class="uvIdeaContainer">
  <h4 class="uvListItemHeader"><a href="/forums/175819-general/suggestions/3563810-change-transition-effect-per-slide">Change transition effect per slide</a></h4>
  <p class="uvIdeaMeta">
      <a href="/forums/175819-general/status/1716195"><em class="uvStyle-status uvStyle-status-on-the-backlog" title="This idea is on the backlog - updated 10 months ago">on the backlog</em></a>
      104 votes
    <span class="uvStyle-separator">&nbsp;&middot;&nbsp;</span>
    <a href="/forums/175819-general/suggestions/3563810-change-transition-effect-per-slide">6 comments</a>
  </p>
  
</div>


                      </li>
                    
                    <li class="uvListItem uvListItem-postNewIdea"><a href="/forums/175819-general">Post a new idea&nbsp;<span class="uvStyle-linkArrow">&#8594;</span></a></li>
                  </ul>
                
              </section>
              
                <section class="uvModuleSection uvModuleSection-recentlyUpdatedIdeas">
                  <h3 class="uvModuleSectionHeader uvCustomPrimary-color">Recently updated ideas</h3>
                  <ul class="uvList uvList-recentlyUpdatedIdeas">
                    
                      <li class="uvListItem uvListItem-idea-7844874 uvIdea uvIdea-small">
                        <h4 class="uvListItemHeader"><a href="/forums/175819-general/suggestions/7844874-inline-math-equations">Inline math equations.</a></h4>
                        <p class="uvStyle-meta">
                          
                            <a href="/forums/175819-general/status/792682" title="View other started ideas like Inline math equations."><em class="uvStyle-status uvStyle-status-started">started</em></a>
                          
                          Updated
                          02/23/17
                        </p>
                      </li>
                    
                      <li class="uvListItem uvListItem-idea-15880605 uvIdea uvIdea-small">
                        <h4 class="uvListItemHeader"><a href="/forums/175819-general/suggestions/15880605-give-users-the-ability-to-choose-a-presentation-si">Give users the ability to choose a presentation size</a></h4>
                        <p class="uvStyle-meta">
                          
                            <a href="/forums/175819-general/status/792683" title="View other completed ideas like Give users the ability to choose a presentation size"><em class="uvStyle-status uvStyle-status-completed">completed</em></a>
                          
                          Updated
                          02/17/17
                        </p>
                      </li>
                    
                      <li class="uvListItem uvListItem-idea-6569154 uvIdea uvIdea-small">
                        <h4 class="uvListItemHeader"><a href="/forums/175819-general/suggestions/6569154-support-16-9-slide-aspect-ratio">Support 16:9 slide aspect ratio</a></h4>
                        <p class="uvStyle-meta">
                          
                            <a href="/forums/175819-general/status/792683" title="View other completed ideas like Support 16:9 slide aspect ratio"><em class="uvStyle-status uvStyle-status-completed">completed</em></a>
                          
                          Updated
                          02/17/17
                        </p>
                      </li>
                    
                  </ul>
                </section>
              
            </div>
            <!-- END single forum module  -->
          
        
      

      <!-- BEGIN knowledge base module  -->
      
        <div class="uvModule uvModule-knowledgebase">
          <header class="uvModuleHeader">
            <h2 class="uvModuleTitle uvCustomPrimary-color">
              <a href="/knowledgebase">Knowledge Base</a>
            </h2>
          </header>
          <section class="uvModuleSection uvModuleSection-topics">
            <ol class="uvKbTopics">
              
                
                  
                    <li class="uvKbTopic uvKbTopic-60378">
                      <h2 class="uvKbTopicTitle uvCustomPrimary-color"><a href="/knowledgebase/topics/60378-editing">Editing&nbsp;<span class="uvStyle-linkArrow">&#8594;</span></a></h2>
                      <ol class="uvList uvList-articles uvList-faqs">
                        
                          <li class="uvListItem uvListItem-article-405456">
                            <a href="/knowledgebase/articles/405456-editor-overview">Editor Overview</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-422531">
                            <a href="/knowledgebase/articles/422531-adding-a-new-slide">Adding a New Slide</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-405479">
                            <a href="/knowledgebase/articles/405479-working-with-blocks">Working with Blocks</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-405472">
                            <a href="/knowledgebase/articles/405472-slide-layout">Slide Layout</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-405645">
                            <a href="/knowledgebase/articles/405645-slide-templates">Slide Templates</a>
                          </li>
                        
                      </ol>
                      
                        <div>
                          <a href="/knowledgebase/topics/60378-editing" class="uvListMore" title="View all articles in Editing">16 articles&nbsp;<span class="uvStyle-linkArrow">&#8594;</span></a>
                        </div>
                      
                    </li>
                  
                
                  
                    <li class="uvKbTopic uvKbTopic-81720">
                      <h2 class="uvKbTopicTitle uvCustomPrimary-color"><a href="/knowledgebase/topics/81720-editing-advanced">Editing: Advanced&nbsp;<span class="uvStyle-linkArrow">&#8594;</span></a></h2>
                      <ol class="uvList uvList-articles uvList-faqs">
                        
                          <li class="uvListItem uvListItem-article-454562">
                            <a href="/knowledgebase/articles/454562-developer-mode">Developer Mode</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-405697">
                            <a href="/knowledgebase/articles/405697-custom-html">Custom HTML</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-253052">
                            <a href="/knowledgebase/articles/253052-custom-css-pro">Custom CSS (Pro)﻿</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-1077976">
                            <a href="/knowledgebase/articles/1077976-custom-fonts-pro">Custom Fonts (Pro)</a>
                          </li>
                        
                      </ol>
                      
                    </li>
                  
                
                  
                
                  
                    <li class="uvKbTopic uvKbTopic-51355">
                      <h2 class="uvKbTopicTitle uvCustomPrimary-color"><a href="/knowledgebase/topics/51355-presenting">Presenting&nbsp;<span class="uvStyle-linkArrow">&#8594;</span></a></h2>
                      <ol class="uvList uvList-articles uvList-faqs">
                        
                          <li class="uvListItem uvListItem-article-334920">
                            <a href="/knowledgebase/articles/334920-getting-started-with-presenting">Getting Started with Presenting</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-333923">
                            <a href="/knowledgebase/articles/333923-speaker-view">Speaker View</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-333926">
                            <a href="/knowledgebase/articles/333926-speaker-notes">Speaker Notes</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-333924">
                            <a href="/knowledgebase/articles/333924-live-streaming">Live Streaming</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-333925">
                            <a href="/knowledgebase/articles/333925-remote-control">Remote Control</a>
                          </li>
                        
                      </ol>
                      
                        <div>
                          <a href="/knowledgebase/topics/51355-presenting" class="uvListMore" title="View all articles in Presenting">6 articles&nbsp;<span class="uvStyle-linkArrow">&#8594;</span></a>
                        </div>
                      
                    </li>
                  
                
                  
                    <li class="uvKbTopic uvKbTopic-38900">
                      <h2 class="uvKbTopicTitle uvCustomPrimary-color"><a href="/knowledgebase/topics/38900-workflow">Workflow&nbsp;<span class="uvStyle-linkArrow">&#8594;</span></a></h2>
                      <ol class="uvList uvList-articles uvList-faqs">
                        
                          <li class="uvListItem uvListItem-article-898107">
                            <a href="/knowledgebase/articles/898107-collaboration-shared-editing">Collaboration / Shared editing</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-234819">
                            <a href="/knowledgebase/articles/234819-sharing-decks">Sharing Decks</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-497154">
                            <a href="/knowledgebase/articles/497154-sharing-private-decks">Sharing Private Decks</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-254996">
                            <a href="/knowledgebase/articles/254996-embedding-decks">Embedding Decks</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-229612">
                            <a href="/knowledgebase/articles/229612-duplicating-decks">Duplicating Decks</a>
                          </li>
                        
                      </ol>
                      
                        <div>
                          <a href="/knowledgebase/topics/38900-workflow" class="uvListMore" title="View all articles in Workflow">7 articles&nbsp;<span class="uvStyle-linkArrow">&#8594;</span></a>
                        </div>
                      
                    </li>
                  
                
                  
                    <li class="uvKbTopic uvKbTopic-73640">
                      <h2 class="uvKbTopicTitle uvCustomPrimary-color"><a href="/knowledgebase/topics/73640-import-export">Import / Export&nbsp;<span class="uvStyle-linkArrow">&#8594;</span></a></h2>
                      <ol class="uvList uvList-articles uvList-faqs">
                        
                          <li class="uvListItem uvListItem-article-546541">
                            <a href="/knowledgebase/articles/546541-export-to-zip-pro">Export to ZIP (Pro)</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-496994">
                            <a href="/knowledgebase/articles/496994-export-to-pdf-pro">Export to PDF (Pro)</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-229620">
                            <a href="/knowledgebase/articles/229620-export-to-dropbox-pro">Export to Dropbox (Pro)</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-487268">
                            <a href="/knowledgebase/articles/487268-import-from-pdf-or-powerpoint">Import from PDF or PowerPoint</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-271213">
                            <a href="/knowledgebase/articles/271213-import-from-reveal-js">Import from reveal.js</a>
                          </li>
                        
                      </ol>
                      
                    </li>
                  
                
                  
                    <li class="uvKbTopic uvKbTopic-60462">
                      <h2 class="uvKbTopicTitle uvCustomPrimary-color"><a href="/knowledgebase/topics/60462-presentation-settings">Presentation Settings&nbsp;<span class="uvStyle-linkArrow">&#8594;</span></a></h2>
                      <ol class="uvList uvList-articles uvList-faqs">
                        
                          <li class="uvListItem uvListItem-article-405987">
                            <a href="/knowledgebase/articles/405987-privacy">Privacy</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-405992">
                            <a href="/knowledgebase/articles/405992-title-description-and-url">Title, Description and URL</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-764397">
                            <a href="/knowledgebase/articles/764397-slide-numbers">Slide numbers</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-269971">
                            <a href="/knowledgebase/articles/269971-autoplay-kiosk-mode">Autoplay/Kiosk Mode</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-497189">
                            <a href="/knowledgebase/articles/497189-password-protection-pro">Password Protection (Pro)</a>
                          </li>
                        
                      </ol>
                      
                        <div>
                          <a href="/knowledgebase/topics/60462-presentation-settings" class="uvListMore" title="View all articles in Presentation Settings">6 articles&nbsp;<span class="uvStyle-linkArrow">&#8594;</span></a>
                        </div>
                      
                    </li>
                  
                
                  
                    <li class="uvKbTopic uvKbTopic-45418">
                      <h2 class="uvKbTopicTitle uvCustomPrimary-color"><a href="/knowledgebase/topics/45418-account-settings">Account Settings&nbsp;<span class="uvStyle-linkArrow">&#8594;</span></a></h2>
                      <ol class="uvList uvList-articles uvList-faqs">
                        
                          <li class="uvListItem uvListItem-article-284375">
                            <a href="/knowledgebase/articles/284375-settings-page">Settings Page</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-284376">
                            <a href="/knowledgebase/articles/284376-change-email-address">Change Email Address</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-284377">
                            <a href="/knowledgebase/articles/284377-change-password">Change Password</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-284378">
                            <a href="/knowledgebase/articles/284378-change-profile-picture">Change Profile Picture</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-294986">
                            <a href="/knowledgebase/articles/294986-billing-details">Billing Details</a>
                          </li>
                        
                      </ol>
                      
                        <div>
                          <a href="/knowledgebase/topics/45418-account-settings" class="uvListMore" title="View all articles in Account Settings">6 articles&nbsp;<span class="uvStyle-linkArrow">&#8594;</span></a>
                        </div>
                      
                    </li>
                  
                
                  
                    <li class="uvKbTopic uvKbTopic-46632">
                      <h2 class="uvKbTopicTitle uvCustomPrimary-color"><a href="/knowledgebase/topics/46632-teams">Teams&nbsp;<span class="uvStyle-linkArrow">&#8594;</span></a></h2>
                      <ol class="uvList uvList-articles uvList-faqs">
                        
                          <li class="uvListItem uvListItem-article-579636">
                            <a href="/knowledgebase/articles/579636-team-overview">Team Overview</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-293990">
                            <a href="/knowledgebase/articles/293990-theme-editor">Theme Editor</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-795075">
                            <a href="/knowledgebase/articles/795075-theme-editor-css">Theme Editor: CSS</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-419514">
                            <a href="/knowledgebase/articles/419514-theme-editor-color-palette">Theme Editor: Color Palette</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-590055">
                            <a href="/knowledgebase/articles/590055-theme-editor-custom-font">Theme Editor: Custom Font</a>
                          </li>
                        
                      </ol>
                      
                        <div>
                          <a href="/knowledgebase/topics/46632-teams" class="uvListMore" title="View all articles in Teams">10 articles&nbsp;<span class="uvStyle-linkArrow">&#8594;</span></a>
                        </div>
                      
                    </li>
                  
                
                  
                    <li class="uvKbTopic uvKbTopic-65746">
                      <h2 class="uvKbTopicTitle uvCustomPrimary-color"><a href="/knowledgebase/topics/65746-other">Other&nbsp;<span class="uvStyle-linkArrow">&#8594;</span></a></h2>
                      <ol class="uvList uvList-articles uvList-faqs">
                        
                          <li class="uvListItem uvListItem-article-441401">
                            <a href="/knowledgebase/articles/441401-google-analytics">Google Analytics</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-774057">
                            <a href="/knowledgebase/articles/774057-presentation-size-and-aspect-ratio">Presentation Size and Aspect Ratio</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-880650">
                            <a href="/knowledgebase/articles/880650-embed-api">Embed API</a>
                          </li>
                        
                      </ol>
                      
                    </li>
                  
                
                  
                    <li class="uvKbTopic uvKbTopic-86904">
                      <h2 class="uvKbTopicTitle uvCustomPrimary-color"><a href="/knowledgebase/topics/86904-faq">FAQ&nbsp;<span class="uvStyle-linkArrow">&#8594;</span></a></h2>
                      <ol class="uvList uvList-articles uvList-faqs">
                        
                          <li class="uvListItem uvListItem-article-414424">
                            <a href="/knowledgebase/articles/414424-what-happens-to-private-decks-when-downgrading">What happens to private decks when downgrading?</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-706746">
                            <a href="/knowledgebase/articles/706746-how-do-i-downgrade-my-account">How do I downgrade my account?</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-583992">
                            <a href="/knowledgebase/articles/583992-can-i-copy-slides-between-decks">Can I copy slides between decks?</a>
                          </li>
                        
                          <li class="uvListItem uvListItem-article-634264">
                            <a href="/knowledgebase/articles/634264-why-are-the-speaker-live-remote-views-not-syncing">Why are the speaker/live/remote views not syncing?</a>
                          </li>
                        
                      </ol>
                      
                    </li>
                  
                
              
              
              <li class="uvKbTopic uvKbTopic-all">
                <h2 class="uvKbTopicTitle uvCustomPrimary-color"><a href="/knowledgebase/articles/all">All articles&nbsp;<span class="uvStyle-linkArrow">&#8594;</span></a></h2>
                <ol class="uvList uvList-articles uvList-faqs">
                  
                    <li class="uvListItem uvListItem-article-284375">
                        <a href="/knowledgebase/articles/284375-settings-page">Settings Page</a>
                    </li>
                  
                    <li class="uvListItem uvListItem-article-405456">
                        <a href="/knowledgebase/articles/405456-editor-overview">Editor Overview</a>
                    </li>
                  
                    <li class="uvListItem uvListItem-article-405987">
                        <a href="/knowledgebase/articles/405987-privacy">Privacy</a>
                    </li>
                  
                    <li class="uvListItem uvListItem-article-414424">
                        <a href="/knowledgebase/articles/414424-what-happens-to-private-decks-when-downgrading">What happens to private decks when downgrading?</a>
                    </li>
                  
                    <li class="uvListItem uvListItem-article-441401">
                        <a href="/knowledgebase/articles/441401-google-analytics">Google Analytics</a>
                    </li>
                  
                </ol>
                
                  <a href="/knowledgebase/articles/all" class="uvListMore" title="View all articles">67 articles&nbsp;<span class="uvStyle-linkArrow">&#8594;</span></a>
                
              </li>
            
            </ol>
          </section>
        </div>
      

      

      <!-- END knowledge base module  -->

    </div>

    <div class="uvCol-4 uvSidebar uvCol-last">
      <div class="uvModule uvModule-session" aria-live="polite" aria-relevant="additions removals">
  <section class="uvModuleSection uvModuleSection-userbox uvModuleSection-signin">
      <p class="uvStyle-signin">New and returning users may <a href="/signin">sign in</a></p>
    <form novalidate class="uvjSigninStandalone">
      
<fieldset class="uvSignin uvSignin-prestine uvSignin-default uvFieldset" data-options="{&quot;subclass&quot;:&quot;StandaloneSignin&quot;}"  aria-live="polite" aria-relevant="additions removals" data-subclass='StandaloneSignin'>
  <legend class="uvSigninLegend">Sign in</legend>
  <div class="uvSigninMode" style="display:none">prestine</div>
      <div class="uvField uvField-display_name uvField-first">
        <label class="uvFieldInner" for="display_name_7702">
          <span class="uvFieldPlaceholder">Your name</span>
          <input class="uvFieldText" type="text" name="display_name" id="display_name_7702" title="Your name" />
        </label>
      </div>
      <div class="uvField uvField-email uvField-first">
        <label class="uvFieldInner" for="email_7702">
          <span class="uvFieldPlaceholder">Your email address</span>
          <input class="uvFieldText" type="email" name="email" id="email_7702" value="" title="Your email address">
        </label>
        <div class="uvFieldEtc uvFieldEtc-unprotected">Check!</div>
        <div class="uvFieldEtc uvFieldEtc-email_invalid">invalid email</div>
        <div class="uvFieldEtc uvFieldEtc-thinking">(thinking…)</div>
        <div class="uvFieldEtc uvFieldEtc-reset">Reset</div>
        <div class="uvFieldEtc uvFieldEtc-providers">
            <span class="uvFieldEtcLabel">or sign in with</span>
            <ul>
                            <li data-provider="facebook"><a href="https://graph.facebook.com/oauth/authorize?client_id=46468144668&amp;redirect_uri=https%3A%2F%2Fauth.uservoice.com%2Ffacebook%2F147810&amp;scope=email&amp;display=popup" tabindex="0" title="Sign in via Facebook"><img class="favicon" src="//assets0.uvcdn.com/pkg/shared/favicons/facebook-8b92ce8bf5e8258f342c1990afd055fc.png" alt="facebook" /></a></li>
              <li data-provider="google"><a href="http://auth.uservoice.com/google/147810" tabindex="0" title="Sign in via Google"><img class="favicon" src="//assets1.uvcdn.com/pkg/shared/favicons/google-3c303af007c64a872d4822fbac21253e.png" alt="google" /></a></li>

            </ul>
        </div>
      </div>
      <div class="uvField uvField-authentication">
        <ul class="uvFieldEtc uvFieldEtc-providers uvFieldEtc-third_party"></ul>
        <img class="password" alt="Password icon" src="//assets1.uvcdn.com/pkg/shared/favicons/password-d904f06a67a7b29d489489d3a35f548b.png" />
        <div class="password">
          <label class="uvFieldInner" for="password_7702">
            <span class="uvFieldPlaceholder">UserVoice password</span>
            <input class="uvFieldPassword" type="password" name="password" id="password_7702" title="UserVoice password" />
          </label>
          <div class="uvFieldEtc uvFieldEtc-password_invalid"></div>
          <div class="uvFieldEtc uvFieldEtc-forgot_password"><a href="/users/forgot_password" class="uvFieldEtc-password_reset">Forgot password?</a></div>
          <div class="uvFieldEtc uvFieldEtc-create_password"><a href="/users/forgot_password" class="uvFieldEtc-password_reset">Create a password</a></div>
        </div>
        <div style="clear:both;"></div>
      </div>
        <div class="uvField uvField-terms_implicit">
          <span class="uvFieldInner">I agree to the <a target="_blank" rel="external" title="Opens in new window" href="/tos">terms of service</a></span>
        </div>

  <div class="uvField uvField-logged_in uvField-first">
    <span>
      Signed in as <span class="logged_in_as"></span>
      (<a href="/logout">Sign out</a>)
    </span>
  </div>

  <input type="hidden" name="uninitialized" value="true" />
</fieldset>

      <div class="uvFormFlash uvFormFlash-error">
  <div class="uvFormFlashMessage"></div>
  <a class="uvFormFlashClose" href="#close">Close</a>
</div>

<div class="uvFormFlash uvFormFlash-info">
  <div class="uvFormFlashMessage"></div>
  <a class="uvFormFlashClose" href="#close">Close</a>
</div>

      <div class="submit_region">
  <button class="uvFieldEtc-submit-button uvStyle-button">Sign in</button>
  <ul class="button-states-language">
    <li class="sign-in-button-text">Sign in</li>
    <li class="sign-up-button-text">Sign up</li>
  </ul>
  <button class="uvFieldEtc-cancel-page">Cancel</button>
</div>


    </form>
  </section>
</div>

      
      

<div class="uvModule uvModule-mainSidebar">

  <header class="uvModuleHeader hide" style="position: absolute;">
    <!-- Header should be present for screenreaders, but hidden, we need an accessible class for this -->
    <h1 class="uvCustomPrimary-color hidden"><span class="uvModuleTriggerTwirl"></span> Feedback and Knowledge Base</h1>
    <!-- end -->
  </header>

  <section class="uvModuleSection uvModuleSection-search">
    <form action="/api/v1/search?weight_minimum=40&lang=en">
      <div class="uvField uvField-search">
        <label class="uvFieldInner" for="combined_search_sidebar">
        <!-- this should be a search for knowledgebase and helpdesk. -->
          <span class="uvFieldPlaceholder">Search</span>
          <input class="uvFieldText" name="query" type="text" id="combined_search_sidebar">

          <script type="text/x-jquery-tmpl" id="uvSearch-template-articles">
            <h4 class="uvNavListItemSubtitle">${total_articles} {{if total_articles > 1}}articles{{else}}article{{/if}}</h4>
            <ul class="uvList uvList-searchResults">
              {{each(i, article) articles}}
                <li class="uvListItem uvListItem-searchResult" data-search-weight="${article.weight}">
                  <a href="${article.path}">${article.question}</a>
                </li>
              {{/each}}
            </ul>
            {{if more_articles}}
              <p class="uvSearch-more-results"><a href="/search?filter=articles&query=${response_data.query}">More articles &rarr;</a></p>
            {{/if}}
          </script>

          <script type="text/x-jquery-tmpl" id="uvSearch-template-ideas">
            <h4 class="uvNavListItemSubtitle">${total_suggestions} {{if total_suggestions > 1}}ideas{{else}}idea{{/if}}</h4>
            <ul class="uvList uvList-searchResults">
              {{each(i, idea) suggestions}}
                <li class="uvListItem uvListItem-searchResult" data-search-weight="${idea.weight}">
                {{if idea.status && idea.status.name}}
                  <em class="uvStyle-status uvStyle-status-${idea.status.key}"
                      title="This idea is ${idea.status.name} ${$.tmplHelpers.toLocalDate(idea.updated_at, '- updated %date%')}">${idea.status.name}</em>
                {{/if}}
                  <a href="${idea.path}">
                    ${idea.title}
                  </a>
                </li>
              {{/each}}
            </ul>
            {{if more_suggestions}}
              <p class="uvSearch-more-results"><a href="/search?filter=ideas&query=${response_data.query}">More ideas &rarr;</a></p>
            {{/if}}
          </script>

          <script type="text/x-jquery-tmpl" id="uvSearch-template-title">
            {{if searching}}
              Searching&hellip;
            {{else}}
              <a href="/search?filter=merged&query=${query}">Search results</a>
            {{/if}}
          </script>
        </label>
        <button class="uvFieldButton uvStyle-button" type="submit"><span class="uvFieldButtonImage-sidebar">Search</span></button>
          <div class="uvFieldEtc uvFieldEtc-thinking">(thinking…)</div>
          <button type="reset" class="uvFieldEtc uvFieldEtc-reset">Reset</button>
      </div>
    </form>
    <ul class="uvNavList">
      <li class="uvNavListItem uvNavListItem-search uvSearch-results-container" style="display: none;">
        <h2 class="uvNavListItemTitle uvSearch-results-title uvCustomPrimary-color">
          Searching&hellip;
        </h2>
        <div id="uvSearch-results-articles" class="uvSearchResults uvSearchResults-articles"></div>
        <div id="uvSearch-results-ideas" class="uvSearchResults uvSearchResults-ideas"></div>
        <p class="uvNoResults">No results.</p>
        <a href="" class="uvSearch-results-clear">Clear search results</a>
      </li>
    </ul>
  </section>

  <section class="uvModuleSection">
    <ul class="uvNavList">

        <li class="uvNavListItem uvNavListItem-contactus">
          <h2 class="uvNavListItemTitle">
              <button type="button" class="uvLink-contactus uvStyle-link uvCustomLink-color">Contact support</button>
          </h2>
        </li>

        <li class="uvNavListItem uvNavListItem-feedback" >
          <h2 class="uvNavListItemTitle">
            <a class="uvLink-idea" href="/forums/175819-general">Give feedback</a>
          </h2>
          <ul class="uvList uvList-forums" style="display:none;" data-tmpl="sidebarForumsTmpl">
              <li class="uvListItem uvListItem-forum uvListItem-forum-175819">
                <a href="/forums/175819-general" title="View all ideas in General">General</a>&nbsp;<span class="uvStyle-count">209<span class="uvStyle-count-label"> ideas</span></span>
              </li>
          </ul>
        </li>

        <li class="uvNavListItem uvNavListItem-helpdesk">
        <!-- popular articles in topics box  HELPDESK -->
          <h2 class="uvNavListItemTitle">
            <a class="uvLink-knowledgebase" href="/knowledgebase">Knowledge Base</a>
          </h2>
            <ul class="uvList uvList-topics">
                  <li class="uvListItem uvListItem-topic uvListItem-topic-60378">
                    <a href="/knowledgebase/topics/60378-editing" title="View all articles in Editing">Editing</a>&nbsp;<span class="uvStyle-count">16<span class="uvStyle-count-label"> articles</span></span>
                  </li>
                  <li class="uvListItem uvListItem-topic uvListItem-topic-81720">
                    <a href="/knowledgebase/topics/81720-editing-advanced" title="View all articles in Editing: Advanced">Editing: Advanced</a>&nbsp;<span class="uvStyle-count">4<span class="uvStyle-count-label"> articles</span></span>
                  </li>
                  <li class="uvListItem uvListItem-topic uvListItem-topic-51355">
                    <a href="/knowledgebase/topics/51355-presenting" title="View all articles in Presenting">Presenting</a>&nbsp;<span class="uvStyle-count">6<span class="uvStyle-count-label"> articles</span></span>
                  </li>
                  <li class="uvListItem uvListItem-topic uvListItem-topic-38900">
                    <a href="/knowledgebase/topics/38900-workflow" title="View all articles in Workflow">Workflow</a>&nbsp;<span class="uvStyle-count">7<span class="uvStyle-count-label"> articles</span></span>
                  </li>
                  <li class="uvListItem uvListItem-topic uvListItem-topic-73640">
                    <a href="/knowledgebase/topics/73640-import-export" title="View all articles in Import / Export">Import / Export</a>&nbsp;<span class="uvStyle-count">5<span class="uvStyle-count-label"> articles</span></span>
                  </li>
                  <li class="uvListItem uvListItem-topic uvListItem-topic-60462">
                    <a href="/knowledgebase/topics/60462-presentation-settings" title="View all articles in Presentation Settings">Presentation Settings</a>&nbsp;<span class="uvStyle-count">6<span class="uvStyle-count-label"> articles</span></span>
                  </li>
                  <li class="uvListItem uvListItem-topic uvListItem-topic-45418">
                    <a href="/knowledgebase/topics/45418-account-settings" title="View all articles in Account Settings">Account Settings</a>&nbsp;<span class="uvStyle-count">6<span class="uvStyle-count-label"> articles</span></span>
                  </li>
                  <li class="uvListItem uvListItem-topic uvListItem-topic-46632">
                    <a href="/knowledgebase/topics/46632-teams" title="View all articles in Teams">Teams</a>&nbsp;<span class="uvStyle-count">10<span class="uvStyle-count-label"> articles</span></span>
                  </li>
                  <li class="uvListItem uvListItem-topic uvListItem-topic-65746">
                    <a href="/knowledgebase/topics/65746-other" title="View all articles in Other">Other</a>&nbsp;<span class="uvStyle-count">3<span class="uvStyle-count-label"> articles</span></span>
                  </li>
                  <li class="uvListItem uvListItem-topic uvListItem-topic-86904">
                    <a href="/knowledgebase/topics/86904-faq" title="View all articles in FAQ">FAQ</a>&nbsp;<span class="uvStyle-count">4<span class="uvStyle-count-label"> articles</span></span>
                  </li>
              <li class="uvListItem uvListItem-topic uvListItem-topic-all ">
                <a href="/knowledgebase/articles/all">All articles</a>
              </li>
            </ul>
        </li>

      <li class="uvNavListItem uvNavListItem-home">
        <h2 class="uvNavListItemTitle">
          <a class="uvLink-home" href="http://slid.es">Slides</a>
        </h2>
      </li>

    </ul>
  </section>

</div>


      
    </div>

  </div>  
</div>


<!-- site2 index cached -->


      <footer class="uvContainer uvFooter">
  <div class="uvRow">
    <div class="uvCol-12">
      <p>
        
          <a href="http://slid.es">Slides</a>
          <span class="uvStyle-separator"> &middot; </span>
        
        <a href="/" class='site-frontpage-link'>Slides Help</a>
        <span class="uvStyle-separator"> &middot; </span>
        <a href="/tos">Terms of Service &amp; Privacy Policy</a>
      </p>
      
        <p>
          <a href="http://www.uservoice.com/powered-by/?uv_company_name=Slides&uv_experience=portal&uv_contact_url=help.slides.com&utm_campaign=footer_poweredby&utm_medium=product&utm_source=help.slides.com">
            Powered By UserVoice
          </a>
          <span class="uvStyle-separator"> &middot; </span>
          <a href="https://www.uservoice.com/powered-by/?uv_company_name=Slides&uv_experience=portal&uv_contact_url=help.slides.com&utm_campaign=footer_feedback&utm_medium=product&utm_source=help.slides.com">
            Product Management Platform
          </a>
        </p>
      
      <p>
        
      </p>
    </div>
  </div>
</footer>

  </div>

  <script id="uv-user-panel" type="text/x-jquery-tmpl">
    <section class="uvModuleSection uvModuleSection-userbox uvModuleSection-signout">
      <div class="vcard">
        <a class="url" href="${user.uservoice_url}">
          <span class="uvUserBadge">
            <img alt="" class="uvUserBadgePhoto photo" src="${user.avatar_url}" width="40">
          </span>
          <span class="fn">${user.name}</span>
        </a>
        {{if (!user.remembered) }}
        <span class="uvRememberMe">(<a title="Click this link to stay signed in on this computer even after your browser is closed." href="/remember_me">Stay signed in</a>)</span>
        {{/if}}
      </div>
      <div class="uvUserNav">
        <a class="url" href="${user.uservoice_url}">Settings</a>
        {{if user.roles.admin}}
          <span class="uvStyle-separator">&middot;</span>
          <a href="http://help.slides.com/admin">Admin Console</a>
        {{/if}}
        <span class="uvStyle-separator">&middot;</span>
        <a href="/logout">Sign out</a>
      </div>
    </section>
  </script>


  <script type="text/javascript">
    var current_forum_id = null;
  </script>

  <script id="portalForumsTmpl" type="text/x-jquery-tmpl">
    <li class="uvListItem{{if current_forum_id==id}} uvListItem-selected{{/if}} uvListItem-forum-${id}">
      <h4 class="uvListItemHeader">
        <a href="${url}">${name}</a>
        {{if is_private}}
         <span class="uvIcon-private-16">(private)</span>
        {{/if}}
      </h4>
      <div class="uvListItemFooter">${idea_count} <span class="uvStyle-count-label">ideas</span></div>
    </li>
  </script>

  <script id="portalAltForumsTmpl" type="text/x-jquery-tmpl">
    <li class="uvListItem{{if current_forum_id==id}} uvListItem-selected{{/if}} uvListItem-forum-${id}">
      <h4 class="uvListItemHeader">
        <a href="${url}">${name}</a>
        {{if is_private}}
         <span class="uvIcon-private-10">(private)</span>
        {{/if}}
      </h4>
      <p class="uvStyle-meta">
        ${idea_count}
        ideas
      </p>
    </li>
  </script>

  <script id="sidebarForumsTmpl" type="text/x-jquery-tmpl">
    <li class="uvListItem uvListItem-forum{{if current_forum_id==id}} uvListItem-selected{{/if}} uvListItem-forum-${id}">
      <a href="${url}" title="View all ideas in ${name}">${name}</a>
      {{if is_private}}
        <span class="uvIcon-private-10">(private)</span>
      {{/if}}
      &nbsp;<span class="uvStyle-count">${idea_count} <span class="uvStyle-count-label">ideas</span></span>
    </li>
  </script>

  <script src="//assets1.uvcdn.com/pkg/clients/site2-dc9a2f6c30d3564adf6d588cf07ee297.js"></script>
  <script type="text/javascript">
  (function($) { $.uvMessages = {"cookies-disabled":"Uh-oh! Cookies are disabled. Access the feedback forum directly at \u003ca target=\"_blank\" style=\"color: #fff; text-decoration: underline;\" href=\"http://help.slides.com/\"\u003ehttp://help.slides.com/\u003c/a\u003e or enable cookies in your browser settings and refresh this page.","communication-error":"Server communication problems! Please try again.","submit-error":"Sorry, we couldn't submit your request.","voting-submit-error":"We couldn't submit your vote at this time.","out-of-votes-error":"Sorry, we couldn't submit your idea since you're out of votes.","required-fields-error":"Whoops! Please fill in all required fields before continuing.","email-invalid-error":"Invalid email address!","password-invalid-error":"Invalid password!","terms-invalid-error":"You must accept the terms to continue.","large-file-error":"Whoops! You are attempting to upload a file that is too big. Please attach a smaller file and try again.","try-again-error":"Error! Try again.","saving":"Saving","saved":"Saved","nonmatching-passwords":"Passwords must match","password-updated":"Your password has been updated","sent":"Sent!","delete-comment":"Are you sure you want to delete your comment?","delete-suggestion":"Are you sure you want to delete your idea?","dissociate-suggestion":"Since other people support this idea, you cannot delete it. However, you can remove yourself from this idea and it will be associated with 'Anonymous'\n\nAre you sure you want to remove yourself from this idea?"}; })(jQuery || UV.jQuery);
</script>



  <script type="text/javascript">
    var currentUser = null;
    var currentUserVersion = parseInt("0", 10);

    var currentClient = {
      client_key: "cNzU6JZLod1JfOUigwXwCQ",
      client_secret: "7ntj3Rrpkc5S2iliRtW8OR3rTt9ujOSAcXyKBcd9iw",
      subdomain_key: "slides"
    };
  </script>

  <script type="text/javascript">
  window.fbAsyncInit = function() {
    (function($) {
    })(jQuery || UV.jQuery);
  };
</script>
<script type="text/javascript">
  (function() {
    var e = document.createElement('script');
    e.src = document.location.protocol + '//connect.facebook.net/en_US/all.js#xfbml=1&appId='+46468144668;
    e.async = true;
    document.getElementById('fb-root').appendChild(e);
  }());
</script>



    <script type="text/javascript">
      window.UserVoice || (window.UserVoice = []);

        UserVoice.push(['set', {"contact_us":true,"contact_enabled":true,"post_idea_enabled":false,"forum_id":175819,"classic_default_mode":"support","custom_template_id":6315}]);

      UserVoice.push(['set', 'locale', 'en']);

      (function() {
        var uv = document.createElement('script'); uv.type = 'text/javascript'; uv.async = true;
        uv.src = ('https:' == document.location.protocol ? 'https://' : 'http://') +  'widget.uservoice.com/f7sH7NavrjjvuGxByaw.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(uv, s);
      })();
    </script>

  <!-- start Mixpanel --><script type="text/javascript">var mpq=[];mpq.push(["init","21070e89b14d1c143a1f3155e0c00b01"]);(function(){var b,a,e,d,c;b=document.createElement("script");b.type="text/javascript";b.async=true;b.src=(document.location.protocol==="https:"?"https:":"http:")+"//api.mixpanel.com/site_media/js/api/mixpanel.js";a=document.getElementsByTagName("script")[0];a.parentNode.insertBefore(b,a);e=function(f){return function(){mpq.push([f].concat(Array.prototype.slice.call(arguments,0)))}};d=["init","track","track_links","track_forms","register","register_once","identify","name_tag","set_config"];for(c=0;c< d.length;c++){mpq[d[c]]=e(d[c])}})();
</script><!-- end Mixpanel -->

<script type="text/javascript">
  // each subdomain to have a separate set of super properties
  mpq.set_config({ cross_subdomain_cookie: false });

  // Default to anonymous if user not logged in
  mpq.register({
    'Anonymous': true
  });

    mpq.register({
      'Subdomain':   'slides',
      'Product':     'UserVoice'
    });
</script>
  <script type="text/javascript">
    
  </script>
  <div class="uvPasswordReset-overlay" style="display: none">
  <div class="uvPasswordReset-dialog ">
    <div class="uvPasswordReset-dialog-header">
      <button class="uvPasswordReset-dialog-close-button close-button" onclick="event.preventDefault(); UV.jQuery('.uvPasswordReset-overlay').hide();"></button>
      <h1>Your password has been reset</h1>
    </div>
    <div class="uvPasswordReset-dialog-content typeset">
      <p>
      Due to a <a target="_blank" href="https://community.uservoice.com/blog/uservoice-security-incident-notification/">security incident</a> we have reset your password.
      </p>
      <p>
      We've just sent you an email to <span class="uvPasswordReset-email"></span>.
      Click the link to create a password, then come back here and sign in.
      </p>
      <div class="uvPasswordReset-dialog-buttons">
        <button class="uvStyle-button" onclick="event.preventDefault(); UV.jQuery('.uvPasswordReset-overlay').hide();">Continue</button>
      </div>
    </div>
  </div>
</div>

</body>
</html>
