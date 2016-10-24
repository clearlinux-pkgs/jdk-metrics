PKG_NAME := jdk-metrics
URL := https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-core/3.1.2/metrics-core-3.1.2.jar
ARCHIVES := https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-core/3.1.2/metrics-core-3.1.2.pom %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-annotation/3.1.2/metrics-annotation-3.1.2.jar %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-annotation/3.1.2/metrics-annotation-3.1.2.pom %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-ehcache/3.1.2/metrics-ehcache-3.1.2.jar %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-ehcache/3.1.2/metrics-ehcache-3.1.2.pom %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-ganglia/3.1.2/metrics-ganglia-3.1.2.jar %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-ganglia/3.1.2/metrics-ganglia-3.1.2.pom %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-graphite/3.1.2/metrics-graphite-3.1.2.jar %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-graphite/3.1.2/metrics-graphite-3.1.2.pom %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-healthchecks/3.1.2/metrics-healthchecks-3.1.2.jar %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-healthchecks/3.1.2/metrics-healthchecks-3.1.2.pom %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-httpasyncclient/3.1.2/metrics-httpasyncclient-3.1.2.jar %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-httpasyncclient/3.1.2/metrics-httpasyncclient-3.1.2.pom %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-httpclient/3.1.2/metrics-httpclient-3.1.2.jar %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-httpclient/3.1.2/metrics-httpclient-3.1.2.pom %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-jdbi/3.1.2/metrics-jdbi-3.1.2.jar %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-jdbi/3.1.2/metrics-jdbi-3.1.2.pom %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-jersey/3.1.2/metrics-jersey-3.1.2.jar %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-jersey/3.1.2/metrics-jersey-3.1.2.pom %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-jersey2/3.1.2/metrics-jersey2-3.1.2.jar %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-jersey2/3.1.2/metrics-jersey2-3.1.2.pom %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-jetty8/3.1.2/metrics-jetty8-3.1.2.jar %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-jetty8/3.1.2/metrics-jetty8-3.1.2.pom %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-jetty9/3.1.2/metrics-jetty9-3.1.2.jar %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-jetty9/3.1.2/metrics-jetty9-3.1.2.pom %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-json/3.1.2/metrics-json-3.1.2.jar %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-json/3.1.2/metrics-json-3.1.2.pom %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-jvm/3.1.2/metrics-jvm-3.1.2.jar %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-jvm/3.1.2/metrics-jvm-3.1.2.pom %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-log4j/3.1.2/metrics-log4j-3.1.2.jar %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-log4j/3.1.2/metrics-log4j-3.1.2.pom %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-log4j2/3.1.2/metrics-log4j2-3.1.2.jar %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-log4j2/3.1.2/metrics-log4j2-3.1.2.pom %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-logback/3.1.2/metrics-logback-3.1.2.jar %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-logback/3.1.2/metrics-logback-3.1.2.pom %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-parent/3.1.2/metrics-parent-3.1.2.pom %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-servlet/3.1.2/metrics-servlet-3.1.2.jar %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-servlet/3.1.2/metrics-servlet-3.1.2.pom %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-servlets/3.1.2/metrics-servlets-3.1.2.jar %{buildroot} \
	https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-servlets/3.1.2/metrics-servlets-3.1.2.pom %{buildroot}

include ../common/Makefile.common
