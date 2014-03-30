<#include "header.ftl">
<#--

	<div class="page-header">
		<h1>Blog</h1>
	</div>
	<#list posts as post>
  		<#if (post.status == "published")>
  			<a href="${post.uri}"><h1><#escape x as x?xml>${post.title}</#escape></h1></a>
  			<p>${post.date?string("dd MMMM yyyy")}</p>
  			<p>${post.body}</p>
  		</#if>
  	</#list>
	
	<hr />
	
	<p>Older posts are available in the <a href="/${config.archive_file}">archive</a>.</p>

-->
  <#include "menu.ftl">

    <div class="container">

      <div class="page">
        <a name="home"></a>
        <div class="hero-unit center">
          <div class="logo visible-desktop">
   ______                                                  .         .
 .~      ~. |`````````,       .'.                   ..'''' |         |
|           |'''|'''''      .''```.              .''       |_________|
|           |    `.       .'       `.         ..'          |         |
 `.______.' |      `.   .'           `. ....''             |         |</div>
          <p class="hidden-desktop">CRaSH</p>
          <p>The shell for the Java Platform</p>
          <p>Open source and open minded</p>
        </div>
        <div class="row">
          <div class="span4">
            <h3>Featuring</h3>
            <ul class="unstyled">
              <li><strong>Groovy</strong> commands: system, <a href="http://vimeo.com/40807396" target="_blank">JDBC</a>, threads, ...</li>
              <li><strong>Extendable</strong> with custom commands</li>
              <li><strong>Screencasts:</strong> <a href="https://vimeo.com/47014671">1.1 features</a></li>
              <li><strong>SSH</strong> & <strong>Telnet</strong> connectors</li>
              <li><a href="http://vimeo.com/40290434" target="_blank">Standalone</a> mode</li>
              <li><a href="http://vimeo.com/40290434" target="_blank">Attach</a> to any local running JVM</li>
            </ul>
          </div>
          <div class="span4">
            <h3>Download</h3>
            <h4>${config.crash_version}</h4>
            <strong>Distributions:</strong>
            <a href="http://search.maven.org/remotecontent?filepath=org/crsh/crsh.distrib/${config.crash_version}/crsh.distrib-${config.crash_version}.tar.gz">standalone</a>
              ,<a href="http://search.maven.org/remotecontent?filepath=org/crsh/crsh.distrib/${config.crash_version}/crsh.distrib-${config.crash_version}-docs.tar.gz">docs</a>
              ,<a href="http://search.maven.org/remotecontent?filepath=org/crsh/crsh.distrib/${config.crash_version}/crsh.distrib-${config.crash_version}-war.tar.gz">web</a>
              ,<a href="http://search.maven.org/remotecontent?filepath=org/crsh/crsh.distrib/${config.crash_version}/crsh.distrib-${config.crash_version}-spring.tar.gz">spring</a>
              ,<a href="http://search.maven.org/remotecontent?filepath=org/crsh/crsh.distrib/${config.crash_version}/crsh.distrib-${config.crash_version}-mule-app.tar.gz">mule</a>
              or <a href="http://search.maven.org/remotecontent?filepath=org/crsh/crsh.distrib/${config.crash_version}/crsh.distrib-${config.crash_version}-gatein.tar.gz">gatein</a><br/>
            <strong>Snapshots:</strong> <a href="http://repository.exoplatform.org/service/local/artifact/maven/content?g=org.crsh&a=crsh.distrib&v=LATEST&e=tar.gz&r=crsh-snapshots">zip</a><br/>
            <strong>Embedded</strong> <a href="/visualvm.html">VisualVM</a> plugin<br/>
            <strong>Embedded</strong> <a href="https://github.com/crashub/mod-shell">Vert.x</a> module<br/>
            <h4>${config.crash_next_version}</h4>
            <strong>Distributions:</strong>
            <a href="http://search.maven.org/remotecontent?filepath=org/crashub/crash.distrib/${config.crash_next_version}/crash.distrib-${config.crash_next_version}.tar.gz">standalone</a>
           ,<a href="http://search.maven.org/remotecontent?filepath=org/crashub/crash.distrib/${config.crash_next_version}/crash.distrib-${config.crash_next_version}-docs.tar.gz">docs</a>
           ,<a href="http://search.maven.org/remotecontent?filepath=org/crashub/crash.distrib/${config.crash_next_version}/crash.distrib-${config.crash_next_version}-war.tar.gz">web</a>
           ,<a href="http://search.maven.org/remotecontent?filepath=org/crashub/crash.distrib/${config.crash_next_version}/crash.distrib-${config.crash_next_version}-spring.tar.gz">spring</a>
           ,<a href="http://search.maven.org/remotecontent?filepath=org/crashub/crash.distrib/${config.crash_next_version}/crash.distrib-${config.crash_next_version}-mule-app.tar.gz">mule</a>
         or <a href="http://search.maven.org/remotecontent?filepath=org/crashub/crash.distrib/${config.crash_next_version}/crash.distrib-${config.crash_next_version}-gatein.tar.gz">gatein</a><br/>
            <strong>Doc:</strong>
            <a href="beta/reference.html" target="_blank">Documentation</a>,
            <a href="beta/cookbook.html" target="_blank">Cookbook</a>
            <!--
            <a href="beta/javadoc/index.html" target="_blank">Javadoc</a>
            -->
          </div>
          <div class="span4">
            <h3>Resources</h3>
            <address>
            <strong>Try</strong> <a href="http://try.crashub.org">online</a><br/>
            <strong>Twitter:</strong> <a href="https://twitter.com/crashub">@crashub</a><br />
            <strong>Users:</strong> <a href="http://groups.google.com/group/crash-users">crash-users@googlegroups.com</a><br />
            <strong>Contribute:</strong> <a href="https://github.com/crashub/crash/wiki/todo" target="_blank">Todo</a><br />
            <strong>Issues:</strong> <a href="https://jira.exoplatform.org/browse/CRASH" target="_blank">JIRA</a><br/>
            <strong>CI:</strong> <a href="https://vietj.ci.cloudbees.com/job/CRaSH/" target="_blank">CloudBees</a><br/>
            </address>
          </div>
        </div>
      </div>
        

    </div>
<#include "footer.ftl">
