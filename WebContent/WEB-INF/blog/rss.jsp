<%@page language="java" contentType="text/xml; charset=UTF-8" pageEncoding="UTF-8"%><%-- These comments are to prevent excess whitespace in the output.
--%><%@page session="false"%><%--
--%><%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><%--
--%><?xml version="1.0" encoding="utf-8"?>
<rss version="2.0" xmlns:atom="http://www.w3.org/2005/Atom">
	<channel>
		<atom:link href="https://${ initParam['websiteBaseURL'] }/blog/rss.xml" rel="self" type="application/rss+xml" />
		<title>Browserprint Blog</title>
		<link>https://${ initParam['websiteBaseURL'] }/</link>
		<description>Blog posts from Browserprint.</description>
		<item>
			<title>Detecting and defeating browser spoofing</title>
			<link>https://${ initParam['websiteBaseURL'] }/blog/defeatingSpoofing</link>
			<guid>https://${ initParam['websiteBaseURL'] }/blog/defeatingSpoofing</guid>
			<pubDate>Wed, 3 May 2017 11:30:00 +0930</pubDate>
			<description>A blog post where we talk about how Browserprint guesses your browser family and operating system, and how accurate it is.</description>
		</item>
		<item>
			<title>Finding independent clusters of fingerprint features</title>
			<link>https://${ initParam['websiteBaseURL'] }/blog/mutualInfoClustering</link>
			<guid>https://${ initParam['websiteBaseURL'] }/blog/mutualInfoClustering</guid>
			<pubDate>Mon, 23 Jan 2017 10:30:00 GMT</pubDate>
			<description>A blog post where we explore how fingerprint features have shared information.</description>
		</item>
		<item>
			<title>Revisiting HSTS supercookies</title>
			<link>https://${ initParam['websiteBaseURL'] }/blog/hstsSupercookie</link>
			<guid>https://${ initParam['websiteBaseURL'] }/blog/hstsSupercookie</guid>
			<pubDate>Thu, 8 Sep 2016 05:30:00 GMT</pubDate>
			<description>A blog post discussing HSTS supercookies.</description>
		</item>
		<item>
			<title>Defences against fingerprinting</title>
			<link>https://${ initParam['websiteBaseURL'] }/blog/fingerprintingDefence</link>
			<guid>https://${ initParam['websiteBaseURL'] }/blog/fingerprintingDefence</guid>
			<pubDate>Fri, 5 Aug 2016 08:30:00 GMT</pubDate>
			<description>A blog post discussing fingerprinting defences.</description>
		</item>
		<item>
			<title>User fingerprinting via CAPTCHAs</title>
			<link>https://${ initParam['websiteBaseURL'] }/blog/userFingerprinting</link>
			<guid>https://${ initParam['websiteBaseURL'] }/blog/userFingerprinting</guid>
			<pubDate>Mon, 27 Jun 2016 00:00:00 GMT</pubDate>
			<description>A blog post discussing user fingerprinting via CAPTCHAs.</description>
		</item>
	</channel>
</rss>