<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>

    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>

Class DiscordShardedClient













 | DisCatSharp Docs </title>
      <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
      <meta name="title" content="

Class DiscordShardedClient













 | DisCatSharp Docs ">
      <meta name="og:title" content="

Class DiscordShardedClient













 | DisCatSharp Docs ">
      <meta name="generator" content="docfx 2.60.0.0">
  
    <meta name="og:type" content="website">
    <meta name="og:image" content="https://cdn.aitsys.dev/file/data/kmjpa6f64me66dsm7dz3/PHID-FILE-degpfzd7nbw2q5yko5j7/logobig.png">
    <meta name="og:image:alt" content="DisCatSharp Logo">
    <meta name="og:image:type" content="image/png">
    <meta name="og:site_name" content="DisCatSharp Documentation">
    <link rel="apple-touch-icon" sizes="57x57" href="../../apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="../../apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="../../apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="../../apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="../../apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="../../apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="../../apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="../../apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="../../apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="../../android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="../../favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="../../favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="../../favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="../../ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
      <link rel="shortcut icon" href="../../favicon.ico">
      <script defer="" src='https://static.cloudflareinsights.com/beacon.min.js' data-cf-beacon='{"token": "de6c22ce0b3e4c17bb78c8c31b4e695b"}'></script>
      <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/11.7.0/styles/night-owl.min.css">
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css" integrity="sha384-EvBWSlnoFgZlXJvpzS+MAUEjvN7+gcCwH+qh7GRFOGgZO0PuwOFro7qPOJnLfe7l" crossorigin="anonymous">
      <link rel="stylesheet" href="../../src/styles/config.css">
      <link rel="stylesheet" href="../../src/styles/discord.css">
      <link rel="stylesheet" href="../../src/styles/dcs.css">
      <link rel="stylesheet" href="../../src/styles/main.css">
      <link rel="stylesheet" href="../../src/styles/colors.css">
      <link rel="stylesheet" href="../../src/styles/highlight/github-dark.min.css">
      <meta property="docfx:navrel" content="../../toc.html">
      <meta property="docfx:tocrel" content="toc.html">
  
  <meta property="docfx:rel" content="../../">
  <meta property="docfx:newtab" content="true">
    </head>

    <body>
        <div class="top-navbar">
            <a class="burger-icon" onclick="toggleMenu()">
                <svg name="Hamburger" style="vertical-align: middle;" width="34" height="34" viewbox="0 0 24 24"><path fill="currentColor" fill-rule="evenodd" clip-rule="evenodd" d="M20 6H4V9H20V6ZM4 10.999H20V13.999H4V10.999ZM4 15.999H20V18.999H4V15.999Z"></path></svg>
            </a>


            <a class="navbar-brand" href="../../index.html">
              <img id="logo" class="svg" src="../../logo.png" alt="DisCatSharp">
            </a>
        </div>

        <div class="body-content">
            <div id="blackout" class="blackout" onclick="toggleMenu()"></div>

            <nav id="sidebar" role="navigation">
                <div class="sidebar">

                    <div>
                      <div class="mobile-hide">

                        <a class="navbar-brand" href="../../index.html">
                          <img id="logo" class="svg" src="../../logo.png" alt="DisCatSharp">
                        </a>
                      </div>

                      <div class="sidesearch">
                        <form id="search" role="search" class="search">
                            <i class="bi bi-search search-icon"></i>
                            <input type="text" id="search-query" placeholder="Search" autocomplete="off">
                        </form>
                      </div>

                      <div id="navbar">
                      </div>
                    </div>
                    <div class="sidebar-item-separator"></div>

                        <div id="sidetoggle">
                          <div id="sidetoc"></div>
                        </div>
                </div>
                <div class="footer">
  <strong>Made with ♥ by AITSYS</strong>
  
                </div>
            </nav>

            <main class="main-panel">

                <div id="search-results" style="display: none;">
                  <h1 class="search-list">Search Results for <span></span></h1>
                  <div class="sr-items">
                    <p class="lsearch"><i class="bi bi-hourglass-split index-loading"></i></p>
                  </div>
                  <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
                </div>

                <div role="main" class="hide-when-search">

                        <div class="subnav navbar navbar-default">
                          <div class="container hide-when-search" id="breadcrumb">
                            <ul class="breadcrumb">
                              <li></li>
                            </ul>
                          </div>
                        </div>

      <div id="sidetoggle">
        <div id="sidetoc"></div>
      </div>
						<div class="article row grid-right">

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.DiscordShardedClient">


  <h1 id="DisCatSharp_DiscordShardedClient" data-uid="DisCatSharp.DiscordShardedClient" class="text-break">

Class DiscordShardedClient













</h1>
  <div class="markdown level0 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">A Discord client that shards automatically.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">DiscordShardedClient</span></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="DisCatSharp.html">DisCatSharp</a></h6>
  <h6><strong>Assembly</strong>: DisCatSharp.dll</h6>
  <h5 id="DisCatSharp_DiscordShardedClient_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public sealed class DiscordShardedClient : object</code></pre>
  </div>
  <h3 id="constructors">Constructors
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient__ctor_DisCatSharp_DiscordConfiguration_.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.%23ctor(DisCatSharp.DiscordConfiguration)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.cs/#L126">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordShardedClient__ctor_" data-uid="DisCatSharp.DiscordShardedClient.#ctor*"></a>
  <h4 id="DisCatSharp_DiscordShardedClient__ctor_DisCatSharp_DiscordConfiguration_" data-uid="DisCatSharp.DiscordShardedClient.#ctor(DisCatSharp.DiscordConfiguration)">DiscordShardedClient(DiscordConfiguration)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Initializes a new auto-sharding Discord client.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordShardedClient(DiscordConfiguration config)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.DiscordConfiguration.html">DiscordConfiguration</a></td>
        <td><span class="parametername">config</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The configuration to use.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_CurrentApplication.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.CurrentApplication%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.cs/#L76">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordShardedClient_CurrentApplication_" data-uid="DisCatSharp.DiscordShardedClient.CurrentApplication*"></a>
  <h4 id="DisCatSharp_DiscordShardedClient_CurrentApplication" data-uid="DisCatSharp.DiscordShardedClient.CurrentApplication">CurrentApplication</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the current application.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordApplication CurrentApplication { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordApplication.html">DiscordApplication</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_CurrentUser.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.CurrentUser%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.cs/#L71">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordShardedClient_CurrentUser_" data-uid="DisCatSharp.DiscordShardedClient.CurrentUser*"></a>
  <h4 id="DisCatSharp_DiscordShardedClient_CurrentUser" data-uid="DisCatSharp.DiscordShardedClient.CurrentUser">CurrentUser</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the current user.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordUser CurrentUser { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordUser.html">DiscordUser</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GatewayInfo.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GatewayInfo%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.cs/#L66">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordShardedClient_GatewayInfo_" data-uid="DisCatSharp.DiscordShardedClient.GatewayInfo*"></a>
  <h4 id="DisCatSharp_DiscordShardedClient_GatewayInfo" data-uid="DisCatSharp.DiscordShardedClient.GatewayInfo">GatewayInfo</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the gateway info for the client&apos;s session.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public GatewayInfo GatewayInfo { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Net.GatewayInfo.html">GatewayInfo</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_Logger.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.Logger%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.cs/#L56">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordShardedClient_Logger_" data-uid="DisCatSharp.DiscordShardedClient.Logger*"></a>
  <h4 id="DisCatSharp_DiscordShardedClient_Logger" data-uid="DisCatSharp.DiscordShardedClient.Logger">Logger</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the logger for this client.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ILogger&lt;BaseDiscordClient&gt; Logger { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">ILogger</span>&lt;<a class="xref" href="DisCatSharp.BaseDiscordClient.html">BaseDiscordClient</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_ShardClients.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.ShardClients%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.cs/#L61">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordShardedClient_ShardClients_" data-uid="DisCatSharp.DiscordShardedClient.ShardClients*"></a>
  <h4 id="DisCatSharp_DiscordShardedClient_ShardClients" data-uid="DisCatSharp.DiscordShardedClient.ShardClients">ShardClients</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets all client shards.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IReadOnlyDictionary&lt;int, DiscordClient&gt; ShardClients { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">IReadOnlyDictionary</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a>, <a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_VoiceRegions.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.VoiceRegions%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.cs/#L81">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordShardedClient_VoiceRegions_" data-uid="DisCatSharp.DiscordShardedClient.VoiceRegions*"></a>
  <h4 id="DisCatSharp_DiscordShardedClient_VoiceRegions" data-uid="DisCatSharp.DiscordShardedClient.VoiceRegions">VoiceRegions</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the list of available voice regions. Note that this property will not contain VIP voice regions.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IReadOnlyDictionary&lt;string, DiscordVoiceRegion&gt; VoiceRegions { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">IReadOnlyDictionary</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a>, <a class="xref" href="DisCatSharp.Entities.DiscordVoiceRegion.html">DiscordVoiceRegion</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_Finalize.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.Finalize%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.cs/#L785">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordShardedClient_Finalize_" data-uid="DisCatSharp.DiscordShardedClient.Finalize*"></a>
  <h4 id="DisCatSharp_DiscordShardedClient_Finalize" data-uid="DisCatSharp.DiscordShardedClient.Finalize">Finalize()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">A Discord client that shards automatically.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected void Finalize()</code></pre>
  </div>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GetLibraryDevelopmentTeamAsync.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GetLibraryDevelopmentTeamAsync%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.cs/#L256">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordShardedClient_GetLibraryDevelopmentTeamAsync_" data-uid="DisCatSharp.DiscordShardedClient.GetLibraryDevelopmentTeamAsync*"></a>
  <h4 id="DisCatSharp_DiscordShardedClient_GetLibraryDevelopmentTeamAsync" data-uid="DisCatSharp.DiscordShardedClient.GetLibraryDevelopmentTeamAsync">GetLibraryDevelopmentTeamAsync()</h4>
  <div class="markdown level1 summary"><a class="xref" href="DisCatSharp.BaseDiscordClient.html#DisCatSharp_BaseDiscordClient_GetLibraryDevelopmentTeamAsync">GetLibraryDevelopmentTeamAsync()</a>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public async Task&lt;DisCatSharpTeam&gt; GetLibraryDevelopmentTeamAsync()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span>&lt;<a class="xref" href="DisCatSharp.Entities.DisCatSharpTeam.html">DisCatSharpTeam</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GetShard_DisCatSharp_Entities_DiscordGuild_.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GetShard(DisCatSharp.Entities.DiscordGuild)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.cs/#L234">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordShardedClient_GetShard_" data-uid="DisCatSharp.DiscordShardedClient.GetShard*"></a>
  <h4 id="DisCatSharp_DiscordShardedClient_GetShard_DisCatSharp_Entities_DiscordGuild_" data-uid="DisCatSharp.DiscordShardedClient.GetShard(DisCatSharp.Entities.DiscordGuild)">GetShard(DiscordGuild)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="6">Gets a shard from a guild.
<p>
    If automatically sharding, this will use the <a class="xref" href="DisCatSharp.Utilities.html#DisCatSharp_Utilities_GetShardId_System_UInt64_System_Int32_">GetShardId(UInt64, Int32)</a> method.
    Otherwise if manually sharding, it will instead iterate through each shard&apos;s guild caches.
</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordClient GetShard(DiscordGuild guild)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordGuild.html">DiscordGuild</a></td>
        <td><span class="parametername">guild</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The guild for the shard.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The found <a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a> shard. Otherwise null if the shard was not found for the guild.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GetShard_System_UInt64_.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GetShard(System.UInt64)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.cs/#L218">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordShardedClient_GetShard_" data-uid="DisCatSharp.DiscordShardedClient.GetShard*"></a>
  <h4 id="DisCatSharp_DiscordShardedClient_GetShard_System_UInt64_" data-uid="DisCatSharp.DiscordShardedClient.GetShard(System.UInt64)">GetShard(UInt64)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="6">Gets a shard from a guild id.
<p>
    If automatically sharding, this will use the <a class="xref" href="DisCatSharp.Utilities.html#DisCatSharp_Utilities_GetShardId_System_UInt64_System_Int32_">GetShardId(UInt64, Int32)</a> method.
    Otherwise if manually sharding, it will instead iterate through each shard&apos;s guild caches.
</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordClient GetShard(ulong guildId)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a></td>
        <td><span class="parametername">guildId</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The guild ID for the shard.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The found <a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a> shard. Otherwise null if the shard was not found for the guild id.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_StartAsync.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.StartAsync%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.cs/#L153">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordShardedClient_StartAsync_" data-uid="DisCatSharp.DiscordShardedClient.StartAsync*"></a>
  <h4 id="DisCatSharp_DiscordShardedClient_StartAsync" data-uid="DisCatSharp.DiscordShardedClient.StartAsync">StartAsync()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Initializes and connects all shards.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public async Task StartAsync()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_StopAsync.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.StopAsync%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.cs/#L206">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordShardedClient_StopAsync_" data-uid="DisCatSharp.DiscordShardedClient.StopAsync*"></a>
  <h4 id="DisCatSharp_DiscordShardedClient_StopAsync" data-uid="DisCatSharp.DiscordShardedClient.StopAsync">StopAsync()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Disconnects and disposes all shards.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task StopAsync()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_UpdateStatusAsync_DisCatSharp_Entities_DiscordActivity_System_Nullable_DisCatSharp_Entities_UserStatus__System_Nullable_DateTimeOffset__.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.UpdateStatusAsync(DisCatSharp.Entities.DiscordActivity%2CSystem.Nullable%7BDisCatSharp.Entities.UserStatus%7D%2CSystem.Nullable%7BDateTimeOffset%7D)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.cs/#L244">View Source</a>
  </span>
  <a id="DisCatSharp_DiscordShardedClient_UpdateStatusAsync_" data-uid="DisCatSharp.DiscordShardedClient.UpdateStatusAsync*"></a>
  <h4 id="DisCatSharp_DiscordShardedClient_UpdateStatusAsync_DisCatSharp_Entities_DiscordActivity_System_Nullable_DisCatSharp_Entities_UserStatus__System_Nullable_DateTimeOffset__" data-uid="DisCatSharp.DiscordShardedClient.UpdateStatusAsync(DisCatSharp.Entities.DiscordActivity,System.Nullable{DisCatSharp.Entities.UserStatus},System.Nullable{DateTimeOffset})">UpdateStatusAsync(DiscordActivity, Nullable&lt;UserStatus&gt;, Nullable&lt;DateTimeOffset&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Updates the status on all shards.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public async Task UpdateStatusAsync(DiscordActivity activity = null, UserStatus? userStatus = null, DateTimeOffset? idleSince = null)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordActivity.html">DiscordActivity</a></td>
        <td><span class="parametername">activity</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The activity to set. Defaults to null.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.nullable-1">Nullable</a>&lt;<a class="xref" href="DisCatSharp.Entities.UserStatus.html">UserStatus</a>&gt;</td>
        <td><span class="parametername">userStatus</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The optional status to set. Defaults to null.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.nullable-1">Nullable</a>&lt;<span class="xref">DateTimeOffset</span>&gt;</td>
        <td><span class="parametername">idleSince</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Since when is the client performing the specified activity. Defaults to null.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Asynchronous operation.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="events">Events
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_ApplicationCommandCreated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.ApplicationCommandCreated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L862">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_ApplicationCommandCreated" data-uid="DisCatSharp.DiscordShardedClient.ApplicationCommandCreated">ApplicationCommandCreated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired when a new application command is registered.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, ApplicationCommandEventArgs&gt; ApplicationCommandCreated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.ApplicationCommandEventArgs.html">ApplicationCommandEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_ApplicationCommandDeleted.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.ApplicationCommandDeleted%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L882">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_ApplicationCommandDeleted" data-uid="DisCatSharp.DiscordShardedClient.ApplicationCommandDeleted">ApplicationCommandDeleted</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired when an application command is deleted.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, ApplicationCommandEventArgs&gt; ApplicationCommandDeleted</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.ApplicationCommandEventArgs.html">ApplicationCommandEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_ApplicationCommandPermissionsUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.ApplicationCommandPermissionsUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L913">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_ApplicationCommandPermissionsUpdated" data-uid="DisCatSharp.DiscordShardedClient.ApplicationCommandPermissionsUpdated">ApplicationCommandPermissionsUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired when application command permissions gets updated.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, ApplicationCommandPermissionsUpdateEventArgs&gt; ApplicationCommandPermissionsUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.ApplicationCommandPermissionsUpdateEventArgs.html">ApplicationCommandPermissionsUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_ApplicationCommandUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.ApplicationCommandUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L872">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_ApplicationCommandUpdated" data-uid="DisCatSharp.DiscordShardedClient.ApplicationCommandUpdated">ApplicationCommandUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired when an application command is updated.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, ApplicationCommandEventArgs&gt; ApplicationCommandUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.ApplicationCommandEventArgs.html">ApplicationCommandEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_AutomodActionExecuted.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.AutomodActionExecuted%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L295">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_AutomodActionExecuted" data-uid="DisCatSharp.DiscordShardedClient.AutomodActionExecuted">AutomodActionExecuted</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired when a rule is triggered and an action is executed.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, AutomodActionExecutedEventArgs&gt; AutomodActionExecuted</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.AutomodActionExecutedEventArgs.html">AutomodActionExecutedEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_AutomodRuleCreated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.AutomodRuleCreated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L265">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_AutomodRuleCreated" data-uid="DisCatSharp.DiscordShardedClient.AutomodRuleCreated">AutomodRuleCreated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired when an auto mod rule gets created.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, AutomodRuleCreateEventArgs&gt; AutomodRuleCreated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.AutomodRuleCreateEventArgs.html">AutomodRuleCreateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_AutomodRuleDeleted.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.AutomodRuleDeleted%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L285">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_AutomodRuleDeleted" data-uid="DisCatSharp.DiscordShardedClient.AutomodRuleDeleted">AutomodRuleDeleted</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired when an auto mod rule gets deleted.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, AutomodRuleDeleteEventArgs&gt; AutomodRuleDeleted</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.AutomodRuleDeleteEventArgs.html">AutomodRuleDeleteEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_AutomodRuleUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.AutomodRuleUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L275">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_AutomodRuleUpdated" data-uid="DisCatSharp.DiscordShardedClient.AutomodRuleUpdated">AutomodRuleUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired when an auto mod rule gets updated.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, AutomodRuleUpdateEventArgs&gt; AutomodRuleUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.AutomodRuleUpdateEventArgs.html">AutomodRuleUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_ChannelCreated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.ChannelCreated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L108">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_ChannelCreated" data-uid="DisCatSharp.DiscordShardedClient.ChannelCreated">ChannelCreated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a new channel is created.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_Guilds">Guilds</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, ChannelCreateEventArgs&gt; ChannelCreated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.ChannelCreateEventArgs.html">ChannelCreateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_ChannelDeleted.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.ChannelDeleted%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L130">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_ChannelDeleted" data-uid="DisCatSharp.DiscordShardedClient.ChannelDeleted">ChannelDeleted</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a channel is deleted
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_Guilds">Guilds</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, ChannelDeleteEventArgs&gt; ChannelDeleted</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.ChannelDeleteEventArgs.html">ChannelDeleteEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_ChannelPinsUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.ChannelPinsUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L152">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_ChannelPinsUpdated" data-uid="DisCatSharp.DiscordShardedClient.ChannelPinsUpdated">ChannelPinsUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired whenever a channel&apos;s pinned message list is updated.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_Guilds">Guilds</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, ChannelPinsUpdateEventArgs&gt; ChannelPinsUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.ChannelPinsUpdateEventArgs.html">ChannelPinsUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_ChannelUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.ChannelUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L119">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_ChannelUpdated" data-uid="DisCatSharp.DiscordShardedClient.ChannelUpdated">ChannelUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a channel is updated.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_Guilds">Guilds</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, ChannelUpdateEventArgs&gt; ChannelUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.ChannelUpdateEventArgs.html">ChannelUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_ClientErrored.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.ClientErrored%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L979">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_ClientErrored" data-uid="DisCatSharp.DiscordShardedClient.ClientErrored">ClientErrored</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired whenever an error occurs within an event handler.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, ClientErrorEventArgs&gt; ClientErrored</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.ClientErrorEventArgs.html">ClientErrorEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_ComponentInteractionCreated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.ComponentInteractionCreated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L939">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_ComponentInteractionCreated" data-uid="DisCatSharp.DiscordShardedClient.ComponentInteractionCreated">ComponentInteractionCreated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired when a component is invoked.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, ComponentInteractionCreateEventArgs&gt; ComponentInteractionCreated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.ComponentInteractionCreateEventArgs.html">ComponentInteractionCreateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_ContextMenuInteractionCreated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.ContextMenuInteractionCreated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L902">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_ContextMenuInteractionCreated" data-uid="DisCatSharp.DiscordShardedClient.ContextMenuInteractionCreated">ContextMenuInteractionCreated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired when a user uses a context menu.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, ContextMenuInteractionCreateEventArgs&gt; ContextMenuInteractionCreated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.ContextMenuInteractionCreateEventArgs.html">ContextMenuInteractionCreateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_DmChannelDeleted.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.DmChannelDeleted%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L141">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_DmChannelDeleted" data-uid="DisCatSharp.DiscordShardedClient.DmChannelDeleted">DmChannelDeleted</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a dm channel is deleted
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_DirectMessages">DirectMessages</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, DmChannelDeleteEventArgs&gt; DmChannelDeleted</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.DmChannelDeleteEventArgs.html">DmChannelDeleteEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_EmbeddedActivityUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.EmbeddedActivityUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L781">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_EmbeddedActivityUpdated" data-uid="DisCatSharp.DiscordShardedClient.EmbeddedActivityUpdated">EmbeddedActivityUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired when a embedded activity has been updated.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, EmbeddedActivityUpdateEventArgs&gt; EmbeddedActivityUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.EmbeddedActivityUpdateEventArgs.html">EmbeddedActivityUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildApplicationCommandCountUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildApplicationCommandCountUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L892">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildApplicationCommandCountUpdated" data-uid="DisCatSharp.DiscordShardedClient.GuildApplicationCommandCountUpdated">GuildApplicationCommandCountUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired when a new application command is registered.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildApplicationCommandCountEventArgs&gt; GuildApplicationCommandCountUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildApplicationCommandCountEventArgs.html">GuildApplicationCommandCountEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildAvailable.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildAvailable%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L178">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildAvailable" data-uid="DisCatSharp.DiscordShardedClient.GuildAvailable">GuildAvailable</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired when a guild is becoming available.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildCreateEventArgs&gt; GuildAvailable</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildCreateEventArgs.html">GuildCreateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildBanAdded.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildBanAdded%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L309">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildBanAdded" data-uid="DisCatSharp.DiscordShardedClient.GuildBanAdded">GuildBanAdded</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a guild ban gets added
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildBans">GuildBans</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildBanAddEventArgs&gt; GuildBanAdded</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildBanAddEventArgs.html">GuildBanAddEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildBanRemoved.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildBanRemoved%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L320">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildBanRemoved" data-uid="DisCatSharp.DiscordShardedClient.GuildBanRemoved">GuildBanRemoved</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a guild ban gets removed
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildBans">GuildBans</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildBanRemoveEventArgs&gt; GuildBanRemoved</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildBanRemoveEventArgs.html">GuildBanRemoveEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildCreated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildCreated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L168">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildCreated" data-uid="DisCatSharp.DiscordShardedClient.GuildCreated">GuildCreated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when the user joins a new guild.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_Guilds">Guilds</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildCreateEventArgs&gt; GuildCreated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildCreateEventArgs.html">GuildCreateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
          <h5 id="DisCatSharp_DiscordShardedClient_GuildCreated_aliases">Equivalent names</h5>
          <h6 class="markdown level1 aliases"><p>GuildJoined, JoinedGuild</p></h6>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildDeleted.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildDeleted%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L200">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildDeleted" data-uid="DisCatSharp.DiscordShardedClient.GuildDeleted">GuildDeleted</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when the user leaves or is removed from a guild.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_Guilds">Guilds</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildDeleteEventArgs&gt; GuildDeleted</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildDeleteEventArgs.html">GuildDeleteEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildDownloadCompleted.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildDownloadCompleted%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L220">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildDownloadCompleted" data-uid="DisCatSharp.DiscordShardedClient.GuildDownloadCompleted">GuildDownloadCompleted</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired when all guilds finish streaming from Discord.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildDownloadCompletedEventArgs&gt; GuildDownloadCompleted</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildDownloadCompletedEventArgs.html">GuildDownloadCompletedEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildEmojisUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildEmojisUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L231">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildEmojisUpdated" data-uid="DisCatSharp.DiscordShardedClient.GuildEmojisUpdated">GuildEmojisUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a guilds emojis get updated
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildEmojisAndStickers">GuildEmojisAndStickers</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildEmojisUpdateEventArgs&gt; GuildEmojisUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildEmojisUpdateEventArgs.html">GuildEmojisUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildIntegrationCreated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildIntegrationCreated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L432">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildIntegrationCreated" data-uid="DisCatSharp.DiscordShardedClient.GuildIntegrationCreated">GuildIntegrationCreated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a guild integration is created.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildIntegrations">GuildIntegrations</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildIntegrationCreateEventArgs&gt; GuildIntegrationCreated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildIntegrationCreateEventArgs.html">GuildIntegrationCreateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildIntegrationDeleted.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildIntegrationDeleted%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L454">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildIntegrationDeleted" data-uid="DisCatSharp.DiscordShardedClient.GuildIntegrationDeleted">GuildIntegrationDeleted</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a guild integration is deleted.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildIntegrations">GuildIntegrations</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildIntegrationDeleteEventArgs&gt; GuildIntegrationDeleted</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildIntegrationDeleteEventArgs.html">GuildIntegrationDeleteEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildIntegrationsUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildIntegrationsUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L252">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildIntegrationsUpdated" data-uid="DisCatSharp.DiscordShardedClient.GuildIntegrationsUpdated">GuildIntegrationsUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired when a guild integration is updated.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildIntegrationsUpdateEventArgs&gt; GuildIntegrationsUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildIntegrationsUpdateEventArgs.html">GuildIntegrationsUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildIntegrationUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildIntegrationUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L443">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildIntegrationUpdated" data-uid="DisCatSharp.DiscordShardedClient.GuildIntegrationUpdated">GuildIntegrationUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a guild integration is updated.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildIntegrations">GuildIntegrations</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildIntegrationUpdateEventArgs&gt; GuildIntegrationUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildIntegrationUpdateEventArgs.html">GuildIntegrationUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildMemberAdded.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildMemberAdded%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L469">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildMemberAdded" data-uid="DisCatSharp.DiscordShardedClient.GuildMemberAdded">GuildMemberAdded</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a new user joins a guild.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildMembers">GuildMembers</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildMemberAddEventArgs&gt; GuildMemberAdded</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildMemberAddEventArgs.html">GuildMemberAddEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildMemberRemoved.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildMemberRemoved%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L480">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildMemberRemoved" data-uid="DisCatSharp.DiscordShardedClient.GuildMemberRemoved">GuildMemberRemoved</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a user is removed from a guild (leave/kick/ban).
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildMembers">GuildMembers</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildMemberRemoveEventArgs&gt; GuildMemberRemoved</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildMemberRemoveEventArgs.html">GuildMemberRemoveEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildMembersChunked.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildMembersChunked%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L501">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildMembersChunked" data-uid="DisCatSharp.DiscordShardedClient.GuildMembersChunked">GuildMembersChunked</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired in response to Gateway Request Guild Members.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildMembersChunkEventArgs&gt; GuildMembersChunked</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildMembersChunkEventArgs.html">GuildMembersChunkEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildMemberTimeoutAdded.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildMemberTimeoutAdded%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L335">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildMemberTimeoutAdded" data-uid="DisCatSharp.DiscordShardedClient.GuildMemberTimeoutAdded">GuildMemberTimeoutAdded</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a guild member timeout gets added.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildBans">GuildBans</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildMemberTimeoutAddEventArgs&gt; GuildMemberTimeoutAdded</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildMemberTimeoutAddEventArgs.html">GuildMemberTimeoutAddEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildMemberTimeoutChanged.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildMemberTimeoutChanged%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L346">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildMemberTimeoutChanged" data-uid="DisCatSharp.DiscordShardedClient.GuildMemberTimeoutChanged">GuildMemberTimeoutChanged</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a guild member timeout gets changed.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildMembers">GuildMembers</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildMemberTimeoutUpdateEventArgs&gt; GuildMemberTimeoutChanged</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildMemberTimeoutUpdateEventArgs.html">GuildMemberTimeoutUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildMemberTimeoutRemoved.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildMemberTimeoutRemoved%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L358">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildMemberTimeoutRemoved" data-uid="DisCatSharp.DiscordShardedClient.GuildMemberTimeoutRemoved">GuildMemberTimeoutRemoved</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a guild member timeout gets removed.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildMembers">GuildMembers</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildMemberTimeoutRemoveEventArgs&gt; GuildMemberTimeoutRemoved</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildMemberTimeoutRemoveEventArgs.html">GuildMemberTimeoutRemoveEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildMemberUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildMemberUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L491">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildMemberUpdated" data-uid="DisCatSharp.DiscordShardedClient.GuildMemberUpdated">GuildMemberUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a guild member is updated.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildMembers">GuildMembers</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildMemberUpdateEventArgs&gt; GuildMemberUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.html">GuildMemberUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildRoleCreated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildRoleCreated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L516">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildRoleCreated" data-uid="DisCatSharp.DiscordShardedClient.GuildRoleCreated">GuildRoleCreated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a guild role is created.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_Guilds">Guilds</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildRoleCreateEventArgs&gt; GuildRoleCreated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildRoleCreateEventArgs.html">GuildRoleCreateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildRoleDeleted.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildRoleDeleted%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L538">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildRoleDeleted" data-uid="DisCatSharp.DiscordShardedClient.GuildRoleDeleted">GuildRoleDeleted</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a guild role is updated.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_Guilds">Guilds</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildRoleDeleteEventArgs&gt; GuildRoleDeleted</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildRoleDeleteEventArgs.html">GuildRoleDeleteEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildRoleUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildRoleUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L527">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildRoleUpdated" data-uid="DisCatSharp.DiscordShardedClient.GuildRoleUpdated">GuildRoleUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a guild role is updated.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_Guilds">Guilds</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildRoleUpdateEventArgs&gt; GuildRoleUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildRoleUpdateEventArgs.html">GuildRoleUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildScheduledEventCreated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildScheduledEventCreated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L373">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildScheduledEventCreated" data-uid="DisCatSharp.DiscordShardedClient.GuildScheduledEventCreated">GuildScheduledEventCreated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a scheduled event is created.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildScheduledEvents">GuildScheduledEvents</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildScheduledEventCreateEventArgs&gt; GuildScheduledEventCreated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildScheduledEventCreateEventArgs.html">GuildScheduledEventCreateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildScheduledEventDeleted.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildScheduledEventDeleted%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L395">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildScheduledEventDeleted" data-uid="DisCatSharp.DiscordShardedClient.GuildScheduledEventDeleted">GuildScheduledEventDeleted</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a scheduled event is deleted.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildScheduledEvents">GuildScheduledEvents</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildScheduledEventDeleteEventArgs&gt; GuildScheduledEventDeleted</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildScheduledEventDeleteEventArgs.html">GuildScheduledEventDeleteEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildScheduledEventUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildScheduledEventUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L384">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildScheduledEventUpdated" data-uid="DisCatSharp.DiscordShardedClient.GuildScheduledEventUpdated">GuildScheduledEventUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a scheduled event is updated.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildScheduledEvents">GuildScheduledEvents</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildScheduledEventUpdateEventArgs&gt; GuildScheduledEventUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildScheduledEventUpdateEventArgs.html">GuildScheduledEventUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildScheduledEventUserAdded.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildScheduledEventUserAdded%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L406">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildScheduledEventUserAdded" data-uid="DisCatSharp.DiscordShardedClient.GuildScheduledEventUserAdded">GuildScheduledEventUserAdded</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a user subscribes to a scheduled event.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildScheduledEvents">GuildScheduledEvents</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildScheduledEventUserAddEventArgs&gt; GuildScheduledEventUserAdded</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildScheduledEventUserAddEventArgs.html">GuildScheduledEventUserAddEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildScheduledEventUserRemoved.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildScheduledEventUserRemoved%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L417">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildScheduledEventUserRemoved" data-uid="DisCatSharp.DiscordShardedClient.GuildScheduledEventUserRemoved">GuildScheduledEventUserRemoved</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a user unsubscribes from a scheduled event.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildScheduledEvents">GuildScheduledEvents</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildScheduledEventUserRemoveEventArgs&gt; GuildScheduledEventUserRemoved</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildScheduledEventUserRemoveEventArgs.html">GuildScheduledEventUserRemoveEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildStickersUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildStickersUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L242">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildStickersUpdated" data-uid="DisCatSharp.DiscordShardedClient.GuildStickersUpdated">GuildStickersUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a guilds stickers get updated
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildEmojisAndStickers">GuildEmojisAndStickers</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildStickersUpdateEventArgs&gt; GuildStickersUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildStickersUpdateEventArgs.html">GuildStickersUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildUnavailable.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildUnavailable%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L210">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildUnavailable" data-uid="DisCatSharp.DiscordShardedClient.GuildUnavailable">GuildUnavailable</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired when a guild becomes unavailable.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildDeleteEventArgs&gt; GuildUnavailable</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildDeleteEventArgs.html">GuildDeleteEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_GuildUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.GuildUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L189">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_GuildUpdated" data-uid="DisCatSharp.DiscordShardedClient.GuildUpdated">GuildUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a guild is updated.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_Guilds">Guilds</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, GuildUpdateEventArgs&gt; GuildUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.GuildUpdateEventArgs.html">GuildUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_Heartbeated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.Heartbeated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L93">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_Heartbeated" data-uid="DisCatSharp.DiscordShardedClient.Heartbeated">Heartbeated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired on received heartbeat ACK.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, HeartbeatEventArgs&gt; Heartbeated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.HeartbeatEventArgs.html">HeartbeatEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_InteractionCreated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.InteractionCreated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L929">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_InteractionCreated" data-uid="DisCatSharp.DiscordShardedClient.InteractionCreated">InteractionCreated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired when an interaction is invoked.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, InteractionCreateEventArgs&gt; InteractionCreated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.InteractionCreateEventArgs.html">InteractionCreateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_InviteCreated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.InviteCreated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L553">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_InviteCreated" data-uid="DisCatSharp.DiscordShardedClient.InviteCreated">InviteCreated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when an invite is created.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildInvites">GuildInvites</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, InviteCreateEventArgs&gt; InviteCreated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.InviteCreateEventArgs.html">InviteCreateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_InviteDeleted.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.InviteDeleted%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L564">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_InviteDeleted" data-uid="DisCatSharp.DiscordShardedClient.InviteDeleted">InviteDeleted</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when an invite is deleted.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildInvites">GuildInvites</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, InviteDeleteEventArgs&gt; InviteDeleted</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.InviteDeleteEventArgs.html">InviteDeleteEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_MessageCreated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.MessageCreated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L579">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_MessageCreated" data-uid="DisCatSharp.DiscordShardedClient.MessageCreated">MessageCreated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a message is created.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildMessages">GuildMessages</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, MessageCreateEventArgs&gt; MessageCreated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.MessageCreateEventArgs.html">MessageCreateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_MessageDeleted.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.MessageDeleted%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L601">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_MessageDeleted" data-uid="DisCatSharp.DiscordShardedClient.MessageDeleted">MessageDeleted</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a message is deleted.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildMessages">GuildMessages</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, MessageDeleteEventArgs&gt; MessageDeleted</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.MessageDeleteEventArgs.html">MessageDeleteEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_MessageReactionAdded.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.MessageReactionAdded%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L627">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_MessageReactionAdded" data-uid="DisCatSharp.DiscordShardedClient.MessageReactionAdded">MessageReactionAdded</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a reaction gets added to a message.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildMessageReactions">GuildMessageReactions</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, MessageReactionAddEventArgs&gt; MessageReactionAdded</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.MessageReactionAddEventArgs.html">MessageReactionAddEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_MessageReactionRemoved.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.MessageReactionRemoved%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L638">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_MessageReactionRemoved" data-uid="DisCatSharp.DiscordShardedClient.MessageReactionRemoved">MessageReactionRemoved</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a reaction gets removed from a message.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildMessageReactions">GuildMessageReactions</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, MessageReactionRemoveEventArgs&gt; MessageReactionRemoved</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.MessageReactionRemoveEventArgs.html">MessageReactionRemoveEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_MessageReactionRemovedEmoji.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.MessageReactionRemovedEmoji%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L660">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_MessageReactionRemovedEmoji" data-uid="DisCatSharp.DiscordShardedClient.MessageReactionRemovedEmoji">MessageReactionRemovedEmoji</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when all reactions of a specific reaction are removed from a message.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildMessageReactions">GuildMessageReactions</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, MessageReactionRemoveEmojiEventArgs&gt; MessageReactionRemovedEmoji</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.MessageReactionRemoveEmojiEventArgs.html">MessageReactionRemoveEmojiEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_MessageReactionsCleared.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.MessageReactionsCleared%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L649">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_MessageReactionsCleared" data-uid="DisCatSharp.DiscordShardedClient.MessageReactionsCleared">MessageReactionsCleared</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when all reactions get removed from a message.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildMessageReactions">GuildMessageReactions</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, MessageReactionsClearEventArgs&gt; MessageReactionsCleared</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.MessageReactionsClearEventArgs.html">MessageReactionsClearEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_MessagesBulkDeleted.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.MessagesBulkDeleted%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L612">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_MessagesBulkDeleted" data-uid="DisCatSharp.DiscordShardedClient.MessagesBulkDeleted">MessagesBulkDeleted</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when multiple messages are deleted at once.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildMessages">GuildMessages</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, MessageBulkDeleteEventArgs&gt; MessagesBulkDeleted</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.MessageBulkDeleteEventArgs.html">MessageBulkDeleteEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_MessageUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.MessageUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L590">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_MessageUpdated" data-uid="DisCatSharp.DiscordShardedClient.MessageUpdated">MessageUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a message is updated.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildMessages">GuildMessages</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, MessageUpdateEventArgs&gt; MessageUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.MessageUpdateEventArgs.html">MessageUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_PayloadReceived.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.PayloadReceived%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L1025">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_PayloadReceived" data-uid="DisCatSharp.DiscordShardedClient.PayloadReceived">PayloadReceived</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired when a gateway payload is received.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, PayloadReceivedEventArgs&gt; PayloadReceived</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.PayloadReceivedEventArgs.html">PayloadReceivedEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_PresenceUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.PresenceUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L796">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_PresenceUpdated" data-uid="DisCatSharp.DiscordShardedClient.PresenceUpdated">PresenceUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a presence has been updated.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildPresences">GuildPresences</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, PresenceUpdateEventArgs&gt; PresenceUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.PresenceUpdateEventArgs.html">PresenceUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_Ready.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.Ready%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L73">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_Ready" data-uid="DisCatSharp.DiscordShardedClient.Ready">Ready</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired when the client enters ready state.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, ReadyEventArgs&gt; Ready</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.ReadyEventArgs.html">ReadyEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_Resumed.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.Resumed%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L83">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_Resumed" data-uid="DisCatSharp.DiscordShardedClient.Resumed">Resumed</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired whenever a session is resumed.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, ReadyEventArgs&gt; Resumed</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.ReadyEventArgs.html">ReadyEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_SocketClosed.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.SocketClosed%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L63">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_SocketClosed" data-uid="DisCatSharp.DiscordShardedClient.SocketClosed">SocketClosed</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired whenever WebSocket connection is terminated.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, SocketCloseEventArgs&gt; SocketClosed</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.SocketCloseEventArgs.html">SocketCloseEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_SocketErrored.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.SocketErrored%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L43">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_SocketErrored" data-uid="DisCatSharp.DiscordShardedClient.SocketErrored">SocketErrored</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired whenever a WebSocket error occurs within the client.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, SocketErrorEventArgs&gt; SocketErrored</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.SocketErrorEventArgs.html">SocketErrorEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_SocketOpened.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.SocketOpened%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L53">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_SocketOpened" data-uid="DisCatSharp.DiscordShardedClient.SocketOpened">SocketOpened</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired whenever WebSocket connection is established.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, SocketEventArgs&gt; SocketOpened</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.SocketEventArgs.html">SocketEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_StageInstanceCreated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.StageInstanceCreated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L675">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_StageInstanceCreated" data-uid="DisCatSharp.DiscordShardedClient.StageInstanceCreated">StageInstanceCreated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a Stage Instance is created.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_Guilds">Guilds</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, StageInstanceCreateEventArgs&gt; StageInstanceCreated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.StageInstanceCreateEventArgs.html">StageInstanceCreateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_StageInstanceDeleted.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.StageInstanceDeleted%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L697">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_StageInstanceDeleted" data-uid="DisCatSharp.DiscordShardedClient.StageInstanceDeleted">StageInstanceDeleted</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a Stage Instance is deleted.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_Guilds">Guilds</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, StageInstanceDeleteEventArgs&gt; StageInstanceDeleted</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.StageInstanceDeleteEventArgs.html">StageInstanceDeleteEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_StageInstanceUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.StageInstanceUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L686">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_StageInstanceUpdated" data-uid="DisCatSharp.DiscordShardedClient.StageInstanceUpdated">StageInstanceUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a Stage Instance is updated.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_Guilds">Guilds</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, StageInstanceUpdateEventArgs&gt; StageInstanceUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.StageInstanceUpdateEventArgs.html">StageInstanceUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_ThreadCreated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.ThreadCreated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L712">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_ThreadCreated" data-uid="DisCatSharp.DiscordShardedClient.ThreadCreated">ThreadCreated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a thread is created.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_Guilds">Guilds</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, ThreadCreateEventArgs&gt; ThreadCreated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.ThreadCreateEventArgs.html">ThreadCreateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_ThreadDeleted.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.ThreadDeleted%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L734">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_ThreadDeleted" data-uid="DisCatSharp.DiscordShardedClient.ThreadDeleted">ThreadDeleted</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a thread is deleted.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_Guilds">Guilds</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, ThreadDeleteEventArgs&gt; ThreadDeleted</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.ThreadDeleteEventArgs.html">ThreadDeleteEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_ThreadListSynced.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.ThreadListSynced%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L745">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_ThreadListSynced" data-uid="DisCatSharp.DiscordShardedClient.ThreadListSynced">ThreadListSynced</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a thread member is updated.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_Guilds">Guilds</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, ThreadListSyncEventArgs&gt; ThreadListSynced</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.ThreadListSyncEventArgs.html">ThreadListSyncEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_ThreadMembersUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.ThreadMembersUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L767">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_ThreadMembersUpdated" data-uid="DisCatSharp.DiscordShardedClient.ThreadMembersUpdated">ThreadMembersUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when the thread members are updated.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildMembers">GuildMembers</a> or <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_Guilds">Guilds</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, ThreadMembersUpdateEventArgs&gt; ThreadMembersUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.ThreadMembersUpdateEventArgs.html">ThreadMembersUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_ThreadMemberUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.ThreadMemberUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L756">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_ThreadMemberUpdated" data-uid="DisCatSharp.DiscordShardedClient.ThreadMemberUpdated">ThreadMemberUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a thread member is updated.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_Guilds">Guilds</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, ThreadMemberUpdateEventArgs&gt; ThreadMemberUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.ThreadMemberUpdateEventArgs.html">ThreadMemberUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_ThreadUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.ThreadUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L723">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_ThreadUpdated" data-uid="DisCatSharp.DiscordShardedClient.ThreadUpdated">ThreadUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a thread is updated.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_Guilds">Guilds</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, ThreadUpdateEventArgs&gt; ThreadUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.ThreadUpdateEventArgs.html">ThreadUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_TypingStarted.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.TypingStarted%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L949">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_TypingStarted" data-uid="DisCatSharp.DiscordShardedClient.TypingStarted">TypingStarted</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired when a user starts typing in a channel.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, TypingStartEventArgs&gt; TypingStarted</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.TypingStartEventArgs.html">TypingStartEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_UnknownEvent.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.UnknownEvent%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L959">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_UnknownEvent" data-uid="DisCatSharp.DiscordShardedClient.UnknownEvent">UnknownEvent</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired when an unknown event gets received.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, UnknownEventArgs&gt; UnknownEvent</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.UnknownEventArgs.html">UnknownEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_UserSettingsUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.UserSettingsUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L808">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_UserSettingsUpdated" data-uid="DisCatSharp.DiscordShardedClient.UserSettingsUpdated">UserSettingsUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when the current user updates their settings.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildPresences">GuildPresences</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, UserSettingsUpdateEventArgs&gt; UserSettingsUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.UserSettingsUpdateEventArgs.html">UserSettingsUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_UserUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.UserUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L822">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_UserUpdated" data-uid="DisCatSharp.DiscordShardedClient.UserUpdated">UserUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when properties about the current user change.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildPresences">GuildPresences</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, UserUpdateEventArgs&gt; UserUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.UserUpdateEventArgs.html">UserUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 id="DisCatSharp_DiscordShardedClient_UserUpdated_remarks">Remarks</h5>
  <div class="markdown level1 remarks"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">NB: This event only applies for changes to the <strong>current user</strong>, the client that is connected to Discord.</p></div>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_VoiceServerUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.VoiceServerUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L848">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_VoiceServerUpdated" data-uid="DisCatSharp.DiscordShardedClient.VoiceServerUpdated">VoiceServerUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when a guild&apos;s voice server is updated.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildVoiceStates">GuildVoiceStates</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, VoiceServerUpdateEventArgs&gt; VoiceServerUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.VoiceServerUpdateEventArgs.html">VoiceServerUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_VoiceStateUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.VoiceStateUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L837">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_VoiceStateUpdated" data-uid="DisCatSharp.DiscordShardedClient.VoiceStateUpdated">VoiceStateUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Fired when someone joins/leaves/moves voice channels.
For this Event you need the <a class="xref" href="DisCatSharp.DiscordIntents.html#DisCatSharp_DiscordIntents_GuildVoiceStates">GuildVoiceStates</a> intent specified in <a class="xref" href="DisCatSharp.DiscordConfiguration.html#DisCatSharp_DiscordConfiguration_Intents">Intents</a></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, VoiceStateUpdateEventArgs&gt; VoiceStateUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.VoiceStateUpdateEventArgs.html">VoiceStateUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_WebhooksUpdated.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.WebhooksUpdated%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L969">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_WebhooksUpdated" data-uid="DisCatSharp.DiscordShardedClient.WebhooksUpdated">WebhooksUpdated</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired whenever webhooks update.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, WebhooksUpdateEventArgs&gt; WebhooksUpdated</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.WebhooksUpdateEventArgs.html">WebhooksUpdateEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_DiscordShardedClient_Zombied.md&amp;value=---%0Auid%3A%20DisCatSharp.DiscordShardedClient.Zombied%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Clients/DiscordShardedClient.Events.cs/#L1015">View Source</a>
  </span>
  <h4 id="DisCatSharp_DiscordShardedClient_Zombied" data-uid="DisCatSharp.DiscordShardedClient.Zombied">Zombied</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.DiscordShardedClient.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Fired on heartbeat attempt cancellation due to too many failed heartbeats.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public event AsyncEventHandler&lt;DiscordClient, ZombiedEventArgs&gt; Zombied</code></pre>
  </div>
  <h5 class="eventType">Event Type</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventHandler-2.html">AsyncEventHandler</a>&lt;<a class="xref" href="DisCatSharp.DiscordClient.html">DiscordClient</a>, <a class="xref" href="DisCatSharp.EventArgs.ZombiedEventArgs.html">ZombiedEventArgs</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>

    <h3 id="aliases">Equivalent names</h3>
        <h4 id="GuildJoined">GuildJoined</h4>
        <h5 class="decalaration">See <a class="xref" href="DisCatSharp.DiscordShardedClient.html#DisCatSharp_DiscordShardedClient_GuildCreated">GuildCreated</a></h5>
        <h4 id="JoinedGuild">JoinedGuild</h4>
        <h5 class="decalaration">See <a class="xref" href="DisCatSharp.DiscordShardedClient.html#DisCatSharp_DiscordShardedClient_GuildCreated">GuildCreated</a></h5>
</article>
                </div>

                <div class="copyright-footer">
                    <span>&#169; Aiko IT Systems. All rights reserved.</span>
                </div>
            </div></main>
        </div>


        <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
        <script type="text/javascript" src="../../src/scripts/docfx.vendor.js"></script>
        <script type="text/javascript" src="../../src/scripts/docfx.js"></script>
        <script type="text/javascript" src="../../src/scripts/url.min.js"></script>
        <script type="text/javascript" src="../../src/scripts/highlight/highlight.min.js"></script>
        <script>hljs.highlightAll();</script>
        <script src="https://cdn.jsdelivr.net/npm/anchor-js/anchor.min.js"></script>
        <script type="text/javascript" src="../../src/scripts/jquery.twbsPagination.js"></script>
        <script type="text/javascript" src="../../src/scripts/dcs.js"></script>
        <script type="text/javascript" src="../../src/scripts/lunr.js"></script>
    </body>
</html>
