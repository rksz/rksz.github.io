#!/bin/sh
yyyymmdd=$(date "+%Y%m%d")
yyyy_mm_dd=$(date "+%Y-%m-%d")

cat <<EOS | nvim -
+++
date = "${yyyy_mm_dd}T00:00:00+09:00"
categories = [""]
draft = false
title = "ここに記事タイトルを入力すること！"

+++

<center><img src="/images/articles/$yyyymmdd/xxx.jpg" alt="xxx" /></center>


<!--more-->

<center>
<div class="youtube">
  <iframe width="560" height="315" src="https://www.youtube.com/embed/9g4zYVG-rjM" frameborder="0" allowfullscreen></iframe>
</div>
</center>
EOS
