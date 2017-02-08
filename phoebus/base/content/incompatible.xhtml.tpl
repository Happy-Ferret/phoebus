<h1>{$PAGE_TITLE}</h1>

<h3>Why aren&rsquo;t all Firefox add-ons compatible with Pale Moon?</h3>

<p>While we have strived for compatibility with Firefox add-ons, Pale Moon and Firefox are separate products. There are many possible reasons why an add-on is or has become incompatible with Pale Moon:</p>

<ul>
    <li><strong>The change in the Pale Moon globally unique identifier (GUID)</strong><br />In Pale Moon 25, the GUID was changed to reflect the continuing divergence between the browser and its sibling. Most of the time a modification to chrome.manifest or bootstrap.js to add/change the hard-coded GUID is a simple solution to issues with add-ons. The Pale Moon add-ons team will do this for some of the most used add-ons where a developer has chosen not to support Pale Moon, thus creating a pseudo-static version of the add-on as a Pale Moon-specific one.</li>
    <li><strong>Australis</strong><br />In Firefox 29, Mozilla adopted a nearly completely rewritten user interface and theme as well as some technologies that Pale Moon has chosen not to implement. Add-ons targeting these features without fall-backs to the more time-tested and more commonly used features in all Mozilla-based programs will not be supported.</li>
    <li><strong>Jetpack/SDK</strong><br />In Pale Moon 27, we've been forced to drop support for the Add-On SDK (AKA Jetpack) as a supported framework for extensions. This means that a number of Firefox extensions that build on this abstraction framework will no longer work in Pale Moon. If this is the case, then the Add-On Manager inside the browser will inform you of it with an explanatory text.</li>
</ul>

<h3>I found an add-on that has issues, where can I report it?</h3>

<p>We have set up a <a href="https://forum.palemoon.org/viewtopic.php?f=44&amp;t=5883">thread</a> on the Pale Moon forums where you can report it. This will allow us to at the very least identify it and add it to this page. As well as, determine the cause and a course of action so that we can resolve the incompatibility.</p>

<h3>List of add-ons with known compatibility issues</h3>

<p><strong>Last updated: 2016-09-15</strong></p>

<p><strong>PENDING</strong></p>
<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">
    <tbody>
        <tr>
            <td style="vertical-align:top; width:33%">
                <ul>
                    <li>1Password</li>
                    <li>Archive.is Now</li>
                    <li>AutoPager</li>
                    <li>Avira Browser Safety</li>
                    <li>BugMeNot</li>
                    <li>Click to Play per-element</li>
                    <li>cliget</li>
                    <li>Complete YouTube Saver</li>
                    <li>Customize Titlebar</li>
                    <li>Disconnect Search</li>
                    <li>Download Flash and Video</li>
                    <li>Download Manager Tweak</li>
                    <li>Download Status Bar</li>
                    <li>Download Status</li>
                    <li>Enhanced Steam</li>
                </ul>
            </td>

            <td style="vertical-align:top; width:33%">
                <ul>
                    <li>Fastest Search - Browse/Shop Faster!</li>
                    <li>FB Phishing Protector</li>
                    <li>Feedly Notifier</li>
                    <li>Flash Killer</li>
                    <li>fx-statistics</li>
                    <li>HttpFox</li>
                    <li>IDM CC (Internet Download Manager)</li>
                    <li>iMacros for Firefox</li>
                    <li>Informational Tab</li>
                    <li>infoRSS</li>
                    <li>KProxy Extension for Firefox</li>
                    <li>Omnibar</li>
                    <li>Random Bookmark</li>
                </ul>
            </td>

            <td style="vertical-align:top; width:33%">
                <ul>
                    <li>Simple Currency Converter</li>
                    <li>Snap Links Plus</li>
                    <li>SoundCloud Player</li>
                    <li>Total Validator</li>
                    <li>Watch with MPV</li>
                    <li>Web Developer</li>
                    <li>YouTube Video and Audio Downloader</i>
                    <li>Youtube.com player Resize</li>
                    <li>PasswordMaker</li>
                    <li>Pinterest Pin-it Button</li>
                    <li>Pushbullet</li>
                    <li>QuickPasswords</li>
                </ul>
            </td>
        </tr>
    </tbody>
</table>

<p><strong>WORKAROUNDS</strong></p>
<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">
    <tbody>
        <tr>
            <td style="vertical-align:top; width:33%">
                <ul>
                    <li>Add Bookmark Here &sup2;<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/add-bookmark-here-2/versions/?page=1#version-23.0.20140225.1-signed" target="_blank">23.0.20140225.1</a></small></li>
                    <li>Auto-Sort Bookmarks<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/auto-sort-bookmarks/versions/?page=1#version-2.7.1-signed" target="_blank">2.7.1</a></small></li>
                    <li>Biscuit<br /><small>Use CookieKeeper version <a href="https://addons.mozilla.org/firefox/addon/cookiekeeper/versions/?page=1#version-1.8.5.1-signed.1-let-fixed" target="_blank">1.8.5</a></small></li>
                    <li>Blacken<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/blacken/versions/?page=1#version-2.1.14.1-signed" target="_blank">2.1.14</a></small></li>
                    <li>Blur<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/donottrackplus/versions/?page=1#version-4.5.1334.1-signed" target="_blank">4.5.1334.1</a></small></li>
                    <li>CacheViewer<br /><small>Use CacheViewer2 version <a href="https://addons.mozilla.org/firefox/addon/cacheviewer2/versions/?page=1#version-1.6.1-signed.1-signed" target="_blank">1.6</a></small></li>
                    <li>Clippings<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/clippings/versions/?page=1#version-4.1.2.1-signed" target="_blank">4.1.2.1</a></small></li>
                    <li>Color That Site!<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/color-that-site/versions/?page=1#version-0.16.1-signed.1-signed" target="_blank">0.16.1</a></small></li>
                    <li>CoLT<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/colt/versions/2.6.5.1-signed" target="_blank">2.6.5.1</a></small></li>
                    <li>Cookie Monster<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/cookie-monster/versions/?page=1#version-1.2.0.1-signed" target="_blank">1.2.0.1</a></small></li>
                    <li>CookieCuller<br /><small>Use <a href="https://addons.mozilla.org/firefox/addon/cookieculler/" target="_blank">CookieKeeper</a></small></li>
                    <li>Copy goo.gl URL<br /><small>Use <a href="https://addons.mozilla.org/firefox/addon/googl-lite/" target="_blank">goo.gl lite</a></small></li>
                    <li>Dashlane<br /><small>Use <a href="https://addons.mozilla.org/firefox/addon/lastpass-password-manager/" target="_blank">LastPass Password Manager</a></small></li>
                    <li>DownThemAll!<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/downthemall/versions/?page=1#version-2.0.18.1-signed.1-let-fixed" target="_blank">2.0.18</a></small></li>
                    <li>DragIt (formerly Drag de Go)<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/dragit-formerly-drag-de-go/versions/?page=1#version-3.2.1.1-signed" target="_blank">3.2.1.1</a></small></li>
                    <li>DuckDuckGo Plus<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/duckduckgo-for-firefox/versions/?page=1#version-0.4.2.1-signed" target="_blank">0.4.2.1</a></small></li>
                    <li>Element Hiding Helper for Adblock Plus<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/elemhidehelper/versions/?page=2#version-1.3.2.1-signed" target="_blank">1.3.2</a> in combination with <a href="/extensions/adblock-latitude/">Adblock Latitude</a></small></li>
                    <li>Element Inspector<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/element-inspector/versions/?page=1#version-0.0.8.1" target="_blank">0.0.8.1</a></small></li>
                    <li>External Application<br />Buttons 2<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/external-application-button/versions/?page=1#version-0.11.1-signed" target="_blank">0.11.1</a></small></li>
                    <li>F.B. (Fluff Busting) Purity<br /><small>Use <a href="http://socialfixer.com/" target="_blank">Social Fixer for Facebook</a></small></li>
                    <li>FlashGot Mass Downloader<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/flashgot/versions/?page=1#version-1.5.6.12.1-signed/" target="_blank">1.5.6.12</a></small></li>
                    <li>Firebug<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/firebug/versions/?page=2#version-1.12.8.1-signed" target="_blank">1.12.8.1</a></small></li>
                    <li>FireFTP<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/fireftp/versions/?page=1#version-2.0.19.1-signed" target="_blank">2.0.19.1</a></small></li>
                    <li>FireGestures<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/firegestures/versions/?page=1#version-1.8.7.1-signed" target="_blank">1.8.7.1</a></small></li>
                    <li>Google Privacy<br /><small>Use Google search link fix<br />version <a href="https://addons.mozilla.org/firefox/addon/google-search-link-fix/versions/?page=1#version-1.4.9.1-signed" target="_blank">1.4.9.1</a> or <a href="https://addons.mozilla.org/firefox/addon/clean-links/" target="_blank">Clean Links</a></small></li>
                </ul>
            </td>

            <td style="vertical-align:top; width:33%">
                <ul>
                    <li>gTranslate<br /><small>Use <a href="https://addons.mozilla.org/firefox/addon/s3google-translator/" target="_blank">S3.Google Translator</a></small></li>
                    <li>Hide Caption Titlebar Plus<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/hide-caption-titlebar-plus-sma/versions/?page=2#version-2.8.7rc" target="_blank">2.8.7rc</a></small></li>
                    <li>HTitle<br /><small>Use Hide Caption Titlebar Plus version <a href="https://addons.mozilla.org/firefox/addon/hide-caption-titlebar-plus-sma/versions/?page=1#version-2.8.7rc" target="_blank">2.8.7rc</a></small></li>
                    <li>iMacros for Firefox<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/imacros-for-firefox/versions/?page=1#version-8.8.7.1-signed" target="_blank">8.8.7</a></small></li>
                    <li>LiveClick<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/liveclick/versions/?page=1#version-1.0.0.1-signed" target="_blank">1.0.0.1</a></small></li>
                    <li>Lucifox<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/lucifox/versions/?page=1#version-0.9.7.1-signed" target="_blank">0.9.7.1</a></small></li>
                    <li>Multiple Tab Handler<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/multiple-tab-handler/versions/?page=1#version-0.7.2014050101.1-signed" target="_blank">0.7.2014050101.1</a></small></li>
                    <li>OmniSidebar<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/omnisidebar/versions/?page=1#version-1.4.7.1-signed" target="_blank">1.4.7.1</a></small></li>
                    <li>Open Bookmarks in New Tab<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/open-bookmarks-in-new-tab/versions/?page=1#version-0.1.2012122901.1-signed" target="_blank">0.1.2012122901.1</a></small></li>
                    <li>Open With<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/open-with/versions/?page=1#version-5.6.3.1-signed" target="_blank">5.6.3.1</a></small></li>
                    <li>PrefBar<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/prefbar/versions/?page=1#version-6.5.0.1-signed" target="_blank">6.5.0.1</a></small></li>
                    <li>Privacy Badger<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/privacy-badger-firefox/versions/?page=1#version-1.0.1" target="_blank">1.0.1</a></small></li>
                    <li>Pure URL<br /><small>Use <a href="https://addons.mozilla.org/firefox/addon/clean-links/" target="_blank">Clean Links</a></small></li>
                    <li>QuickJava<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/quickjava/versions/?page=1#version-2.0.4.1-signed" target="_blank">2.0.4.1</a></small></li>
                    <li>Random Agent Spoofer<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/random-agent-spoofer/versions/?page=1#version-0.9.3.1.1-signed" target="_blank">0.9.3.1.1</a></small></li>
                    <li>RedirectCleaner<br /><small>Use <a href="https://addons.mozilla.org/firefox/addon/clean-links/" target="_blank">Clean Links</a></small></li>
                    <li>Redirector<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/redirector/versions/?page=1#version-2.9.3" target="_blank">2.9.3</a></small></li>
                    <li>RefControl<br /><small>Use Hide Referrer Control<br />version <a href="https://addons.mozilla.org/firefox/addon/referrer-control/versions/?page=1#version-0.4.5.1-signed" target="_blank">0.4.5.1</a></small></li>
                    <li>ReloadEvery<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/reloadevery/versions/?page=1#version-28.0.2.1-signed" target="_blank">28.0.2</a></small></li>
                    <li>Re-Pagination<br /><small>For Google search results pages: use Google Auto Next Page version <a href="https://addons.mozilla.org/firefox/addon/google-auto-next-page/versions/?page=1#version-1.4.1-signed" target="_blank">1.4.1</a></small></li>
                    <li>RoboForm Toolbar<br /><small>After installing the RoboForm desktop application, manually install 'roboform.xpi' from 'C:\Program Files (x86)\Siber Systems\AI RoboForm\Firefox' (64-bit Windows)</small></li>
                    <li>Scientific Calculator<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/scientific-calculator/versions/?page=1#version-5.0.2.1-signed" target="_blank">5.0.2.1</a></small></li>
                    <li>Self-Destructing Cookies<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/self-destructing-cookies/versions/?page=1#version-0.4.9" target="_blank">0.4.9</a></small></li>
                </ul>
            </td>

            <td style="vertical-align:top; width:33%">
                <ul>
                    <li>Session Manager<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/session-manager/versions/?page=1#version-0.8.1.7" target="_blank">0.8.1.7</a></small></li>
                    <li>Share on Twitter (FKA TweetRight)<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/tweetright/versions/?page=1#version-0.43.1.1-signed" target="_blank">0.43.1.1</a></small></li>
                    <li>ShowIP<br /><small>Use <a href="https://addons.mozilla.org/firefox/addon/alertip/" target="_blank">AlertIP</a></small></li>
                    <li>Simple Clocks<br /><small>Use <a href="/extensions/foxclocks/">FoxClocks (Pseudo-Static)</a></small></li>
                    <li>Stay-Open Menu<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/stay-open-menu/versions/?page=1#version-2.2.2rc" target="_blank">2.2.2rc</a></small></li>
                    <li>Sticky Notes<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/sticky-notes/versions/?page=1#version-0.4.6.1-signed" target="_blank">0.4.6.1</a></small></li>
                    <li>Super Start<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/super-start/versions/?page=1#version-7.2.1-signed" target="_blank">7.2.1</a></small></li>
                    <li>Tab Groups Manager<br /><small>Use <a href="https://addons.mozilla.org/firefox/addon/tabgroups-manager-revived/" target="_blank">TabGroups Manager revived</a></small></li>
                    <li>Tab Scope<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/tab-scope/versions/?page=1#version-1.6.1.1-signed" target="_blank">1.6.1.1</a></small></li>
                    <li>Thumbnail Zoom Plus<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/thumbnail-zoom-plus/versions/?page=1#version-3.7" target="_blank">3.7</a></small></li>
                    <li>Toggle Document Colors<br /><small>Use <a href="https://addons.mozilla.org/firefox/addon/toggledocumentcolors-198916/" target="_blank">ToggleDocumentColors_</a><br />or <a href="https://addons.mozilla.org/firefox/addon/page-colors-fonts-buttons/" target="_blank">Page Colors & Fonts Buttons</a></small></li>
                    <li>Toggle Document Fonts<br /><small>Use <a href="https://addons.mozilla.org/firefox/addon/page-colors-fonts-buttons/" target="_blank">Page Colors & Fonts Buttons</a></small></li>
                    <li>Toggle Javascript<br /><small>Use <a href="https://addons.mozilla.org/en-US/firefox/addon/js-switch/" target="_blank">JS Switch</a> or <a href="https://addons.mozilla.org/firefox/addon/quickjs/" target="_blank">QuickJS</a></small></li>
                    <li>Tree Style Tab<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/tree-style-tab/versions/?page=1#version-0.14.2014051101.1-signed" target="_blank">0.14.2014051101.1</a></small></li>
                    <li>Update Scanner<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/update-scanner/versions/?page=1#version-3.1.13.1-signed" target="_blank">3.1.13.1</a></small></li>
                    <li>User Agent Overrider<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/user-agent-overrider/versions/?page=1#version-0.2.4.1-signed" target="_blank">0.2.4.1</a></small></li>
                    <li>Video DownloadHelper<br /><small>Use version <a href="https://addons.mozilla.org/firefox/addon/video-downloadhelper/versions/?page=1#version-4.9.24.1-signed" target="_blank">4.9.24.1</a></small></li>
                    <li>Yahoo Mail Hide Ad Panel<br /><small>Use Webmail Ad Blocker<br />version <a href="https://addons.mozilla.org/firefox/addon/webmail-ad-blocker/versions/?page=1#version-4.25.1-signed" target="_blank">4.25.1</a></small></li>
                    <li>Yet Another Remove It Permanently<br /><small>Use <a href="https://addons.mozilla.org/firefox/addon/remove-it-permanently/" target="_blank">Remove It Permanently</a></small></li>
                </ul>
            </td>
        </tr>
    </tbody>
</table>

<p>
    <table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">
        <tbody>
            <tr>
                <td style="vertical-align:top; width:33%"><strong>FIXED</strong></td>
                <td style="vertical-align:top; width:33%"><strong>FORKED</strong></td>
                <td style="vertical-align:top; width:33%"><strong>PSEUDO-STATIC&#39;D</strong></td>
            </tr>
        </tbody>
    </table>
</p>

<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">
    <tbody>
        <tr>
            <td style="vertical-align:top; width:33%">
                <ul>
                    <li>Bamboo Feed Reader</li>
                    <li>Context Search X</li>
                    <li>CookieKeeper</li>
                    <li>DOM Inspector</li>
                    <li>DownThemAll!</li>
                    <li>EPUBReader</li>
                    <li>Fire IE</li>
                    <li>Forecastfox (fix version)</li>
                    <li>FoxyProxy (All SKUs)</li>
                    <li><a href="/extensions/i-dont-care-about-cookies/">I don't care about cookies</a></li>
                    <li>NewsFox</li>
                    <li><a href="/extensions/print-pages-to-pdf/">Print pages to PDF</a></li>
                    <li>ScreenGrab (fix version)</li>
                    <li>Secret Agent</li>
                    <li>Stylish</li>
                    <li>Tab Groups Helper</li>
                    <li>Tab Mix Plus</li>
                    <li>Who stole my pictures?</li>
                    <li>YesScript</li>
                </ul>
            </td>

            <td style="vertical-align:top; width:33%">
                <ul>
                    <li>Adblock Plus<br /><small>As <a href="/extensions/adblock-latitude/">Adblock Latitude</a></small></li>
                    <li>Change Referer Button<br /><small>As <a href="/extensions/change-referer-button/">Change Referer Button</a></small></li>
                    <li>Extension Options Menu<br /><small>As <a href="/extensions/extension-preferences-menu/">Extension Preferences Menu</a></small></li>
                    <li>FindBar Tweak<br /><small>As <a href="/extensions/finderbar-tweak/">FinderBar Tweak</a></small></li>
                    <li>HTTPS Everywhere<br /><small>As <a href="/extensions/encrypted-web/">Encrypted Web</a></small></li>
                    <li>Image Toolbar<br /><small>As <a href="/extensions/image-toolbox/">Image Toolbox</a></small></li>
                    <li>Mozilla Archive Format<br /><small>As <a href="/extensions/mozarchiver/">MozArchiver</a></small></li>
                    <li>Pentadactyl<br /><small>As <a href="/extensions/pentadactyl/">Pentadactyl</a></small></li>
                    <li>Space Next<br /><small>As <a href="/extensions/space-advance/">Space Advance</a></small></li>
                </ul>
            </td>

            <td style="vertical-align:top; width:33%">
                <ul>
                    <li><a href="/extensions/add-to-search-bar/">Add to Search Bar</a></li>
                    <li><a href="/extensions/chatzilla/">ChatZilla</a></li>
                    <li><a href="/extensions/date-picker/">Date Picker</a></li>
                    <li><a href="/extensions/foxclocks/">FoxClocks</a></li>
                </ul>
            </td>
        </tr>
    </tbody>
</table>

<p><strong>WONTFIX</strong></p>
<table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%">
    <tbody>
        <tr>
            <td style="vertical-align:top; width:33%">
                <ul>
                    <li>Adblock Edge<br /><small>(Not needed because of<br /><a href="/extensions/adblock-latitude/">Adblock Latitude</a>)</small></li>
                    <li>Add-on Update Checker<br /><small>(We have this functionality built-in)</small></li>
                    <li>Baixou Agora<br /><small>(Was never compatible with Pale Moon)</small></li>
                    <li>Bazzacuda Image Saver Plus</li>
                    <li>Blender</li>
                    <li>Classic Theme Restorer<br /><small>(There is no Australis to change)</small></li>
                    <li>Compact Menu 2<br /><small>(Problematic add-on, use<br /><a href="/extensions/tiny-menu/">Tiny Menu</a> or <a href="https://addons.mozilla.org/firefox/addon/all-menus-button/" target="_blank">All Menus Button</a> instead)</small></li>
                    <li>DVD Video Soft YouTube Downloader</li>
                    <li>EmojiT<br /><small>(Was never compatible with Pale Moon)</small></li>
                </ul>
            </td>

            <td style="vertical-align:top; width:33%">
                <ul>
                    <li>Fasterfox Lite<br /><small>(This is considered harmful to Pale Moon)</small></li>
                    <li>Find In Numbers<br /><small>(We have this functionality built-in)</small></li>
                    <li>Flash Video Downloader</li>
                    <li>Lightbeam for Firefox<br /><small>(Mozilla Service Experiments are not supported in Pale Moon)</small></li>
                    <li>Mouse Gestures Redox<br /><small>(Doesn&#39;t exist anymore)</small></li>
                    <li>Nightly Tester Tools<br /><small>(We are not Firefox and we do not offer &quot;Nightlies&quot;)</small></li>
                    <li>Nimbus Screen Capture</li>
                    <li>Personas Rotator<br /><small>(Depends on Personas Plus, which doesn't work well with Pale Moon)</small></li>
                    <li>Quick Translator<br /><small>(Problematic add-on, use <a href="https://addons.mozilla.org/firefox/addon/s3google-translator/" target="_blank">S3.Google Translator</a> instead)</small></li>
                </ul>
            </td>

            <td style="vertical-align:top; width:33%">
                <ul>
                    <li>S3 Download Manager</li>
                    <li>Search by Image for Google</li>
                    <li>Shorten URL (Bit.ly)<br /><small>(Doesn&#39;t exist anymore)</small></li>
                    <li>Simple Timer<br /><small>(Doesn&#39;t exist anymore)</small></li>
                    <li>Strict Pop-up Blocker<br /><small>(Australis-only add-on, never supported Pale Moon)</small></li>
                    <li>Text2Link<br /><small>(Duplicates built-in functionality: highlight any link -&gt; right-click -&gt; open link)</small></li>
                    <li>UnPlug</li>
                    <li>YouTube Unblocker</li>
                </ul>
            </td>
        </tr>
    </tbody>
</table>

<p>&nbsp;</p>