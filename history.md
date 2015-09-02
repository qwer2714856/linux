  1 ls
  2 vim sshd_config
  3 /etc/init.d/sshd restart
  4 ifconfig
  5 cd /home/
  6 ls
  7 cd /etc/sudoers
  8 vim /etc/sudoers
  9 groupadd sysadmin
 10 vim /etc/group
 11 useradd -g 502 -d /home/ding.luchao ding.luchao
 12 passwd ding.luchao
 13 cd /home/ding.luchao/
 14 ls
 15 su ding.luchao
 16 ls
 17 clear
 18 ls
 19 cd /
 20 vi /etc/sysconfig/iptablesa
 21 vi /etc/sysconfig/iptables
 22 service iptables restart
 23 vi /etc/ssh/sshd_config
 24 service sshd restart
 25 history
 26 useradd yuit
 27 passwd yuit
 28 cd /etc/ssh/
 29 vim ssh_config
 30 vim sshd_config
 31 /etc/init.d/sshd restart
 32 vim sshd_config
 33 mkdir -p /home/projects/vhosts/ips
 34 /etc/init.d/sshd restart
 35 vim sshd_config
 36 /etc/init.d/sshd restart
 37 vim sshd_config
 38 /etc/init.d/sshd restart
 39 vim /etc/sysconfig/iptables
 40 /etc/init.d/iptables restart
 41 vim /etc/sysconfig/iptables
 42 /etc/init.d/iptables restart
 43 vim /etc/sysconfig/iptables
 44 /etc/init.d/iptables restart
 45 vim /etc/sysconfig/iptables
 46 /etc/init.d/iptables restart
 47 vim /etc/sysconfig/iptables
 48 /etc/init.d/iptables restart
 49 /etc/init.d/iptables stop
 50 vim /etc/sysconfig/iptables
 51 vim /etc/ssh/sshd_config
 52 ps -aux | grep 2221
 53 netstat -anp | grep 2221
 54 vim /etc/ssh/sshd_config
 55 /etc/init.d/sshd restart
 56 vim /etc/ssh/sshd_config
 57 /etc/init.d/sshd restart
 58 vim /etc/ssh/sshd_config
 59 /etc/init.d/sshd restart
 60 vim /etc/ssh/sshd_config
 61 /etc/init.d/sshd restart
 62 vim /etc/sysconfig/iptables
 63 /etc/init.d/sshd restart
 64 /etc/init.d/iptables restart
 65 vim /etc/sysconfig/iptables
 66 /etc/init.d/iptables restart
 67 vim /etc/sysconfig/iptables
 68 vim /etc/ssh/sshd_config
 69 service sshd restart
 70 vim /etc/ssh/sshd_config
 71 vim /etc/sysconfig/iptables
 72 service sshd restart
 73 /etc/init.d/iptables restart
 74 vim /etc/sysconfig/iptables
 75 /etc/init.d/iptables restart
 76 vim /etc/sysconfig/iptables
 77 /etc/init.d/iptables restart
 78 vim /etc/sysconfig/iptables
 79 /etc/init.d/iptables restart
 80 vim /etc/sysconfig/iptables
 81 vim /etc/ssh/sshd_config
 82 vim /etc/hosts.allow
 83 /etc/init.d/iptables restart
 84 /etc/init.d/sshd restart
 85 telnet 104.155.206.166 2221
 86 yum install telnet -u
 87 yum install telnet -y
 88 telnet 104.155.206.166 2221
 89 telnet 127.0.0.1 2221
 90 telnet 104.155.206.166 2221
 91 vi /etc/hosts.allow
 92 vim /etc/init.d/sshd
 93 vim /etc/ssh/sshd_config
 94 vim /etc/sysconfig/iptables
 95 ls
 96 vim /etc/ssh/sshd_config
 97 /etc/init.d/sshd restart
 98 /etc/init.d/iptables restart
 99 vim /etc/ssh/sshd_config
100 vim /etc/sysconfig/iptables
101 cd /usr/
102 ls
103 cd /lost+found/
104 cd ..
105 cd /usr/local/
106 ls
107 mkdir software
108 mv software/ download_software
109 cd download_software/
110 ls
111 wget http://sunsite.bilkent.edu.tr/pub/apache/httpd/httpd-2.2.9.tar.gz
112 cd /
113 cd home/
114 ls
115 vi /etc/ssh/sshd_config
116 vi /etc/sysconfig/iptables
117 cat /etc/redhat-release
118 php -v
119 php -V
120 mysql -h localhost -V
121 mysql -V
122 mysql -version
123 cd /
124 yum update
125 yum php5.4
126 rpm -Uvh https://mirror.webtatic.com/yum/el6/latest.rpm
127 ls
128 yum install php54w
129 wget http://rpms.famillecollet.com/enterprise/remi-release-6.rpm
130 ls
131 rpm -Uvh remi-release-6*.rpm
132 wget http://rpms.famillecollet.com/enterprise/remi-release-6.rpm
133 ls
134 rpm -Uvh remi-release-6*.rpm epel-release-6*.rpm
135 vi /etc/yum.repos.d/
136 wget http://dl.fedoraproject.org/pub/epel/6/i386/epel-release-6-8.noarch.rpm
137 rpm -Uvh remi-release-6*.rpm epel-release-6*.rpm
138 vi /etc/yum.repos.d/
139 vi /etc/yum.repos.d/remi.repo
140 yum install php54w
141 php -v
142 yum install apache 2.2
143 cd /usr/sbin/apachectl -v
144 /usr/sbin/apachectl -v
145 service httpd status
146 service httpd start
147 config httpd on
148 chkconfig httpd on
149 mysql -V
150 yum install mysql5.5
151 yum install mysql5
152 yum install mysql
153 curl
154 curl --help
155 php -i
156 yum install mysql55w mysql55w-server
157 mysql
158 yum install mysql55w
159 yum install mysql.`uname -i` yum-plugin-replace
160 yum replace mysql --replace-with mysql55w
161 mysql -version
162 mysql -V
163 mysql_upgrade -u root -p
164 mysql -u root -p
165 cd /var/lib
166 ls
167 cd ..
168 ls
169 cd /etc/
170 ls
171 vi my.cnf
172 service mysqld start
173 /etc/init.d/mysqld
174 cd /etc/init.d/
175 ls
176 yum install mysql55w-server
177 ls
178 cd /
179 ls
180 rm epel-release-6-8.noarch.rpm
181 rm remi-release-6.rpm
182 rm remi-release-6.rpm.1
183 ls
184 cd /var/lib/mysql
185 ls
186 service mysqld start
187 /usr/bin/mysqladmin -u root password 'D4T4admin169204'
188 /usr/bin/mysql_secure_installation
189 chkconfig mysqld on
190 chkconfig iptables on
191 yum install php-gd
192 yum install gd gd-devel php-gd
193 yum install php54u-gd
194 yum install php54w-gd
195 yum update openssl
196 openssl -V
197 openssl -v
198 openssl version
199 history
200 vi /etc/selinux/config
201 yum list openssl
202 yum update openssl
203 rpm -q --changelog openssl | grep CVE-2014-0160
204 reboot
205 ls
206 tar -zxvpf pacificradiance.tar.gz -C ./
207 ls
208 mv pacificradiance /home/projects/vhosts/
209 cd /home/projects/vhosts/
210 ls
211 cd /home/ding.luchao/
212 ls
213 exit
214 cd /etc/
215 ls
216 vim php.ini
217 cd /usr/local/
218 ls
219 vim /etc/php.ini
220 top
221 cd /home/
222 ls
223 service httpd status
224 service httpd restart
225 telnet localhost 80
226 vi /etc/sysconfig/iptables
227 service iptables restart
228 vi /etc/sysconfig/iptables
229 history
230 w
231 php -m
232 yum install php54w-mysql
233 php -m
234 vi /etc/php.ini
235 php info | grep mysql
236 cd /
237 cd
238 ls
239 cd /home/ding
240 cd /home/ding.luchao/
241 ls
242 tar -zxvpf /etc/httpd/
243 tar -zxvpf hosts_conf.tar.gz -C   /etc/httpd/
244 cd /etc/httpd/
245 ls
246 cd hosts_conf/
247 ls
248 vim pacificradiance.com.conf
249 /etc/init.d/httpd restart
250 ls
251 vim pacificradiance.com.conf
252 /etc/init.d/httpd restart
253 vim pacificradiance.com.conf
254 /etc/init.d/httpd restart
255 vim /etc/httpd/conf/httpd.conf
256 cd ..
257 cd conf
258 ls
259 cp -arf httpd.conf httpd.conf_bak
260 ls
261 ll
262 vim httpd.conf
263 ifconfig
264 vim httpd.conf
265 /etc/init.d/httpd restart
266 cd /home/projects/
267 ls
268 cd vhosts/
269 ls
270 cd pacificradiance/
271 ls
272 vim db_pacificradiance_20150827.sql
273 mysql -u root -p
274 ls
275 vim db_pacificradiance_20150827.sql
276 cd www
277 ls
278 mysql -u root -p
279 ls
280 cd /etc/httpd/hosts_conf/
281 ls
282 vim pacificradiance.com.conf
283 ls
284 cd ..
285 ls
286 cd conf
287 ls
288 l
289 ls
290 cd /home/projects/vhosts/
291 ls
292 cd pacificradiance/
293 ls
294 cd www
295 ls
296 cd pro
297 cd prl
298 ls
299 vim index.php
300 ls
301 cd /home/projects/vhosts/
302 ls
303 cd /etc/httpd/hosts_conf/
304 ls
305 vim pacificradiance.com.conf
306 ls -ald /home/projects/vhosts/pacificradiance/www/prl
307 vim pacificradiance.com.conf
308 /etc/init.d/httpd restart
309 vim pacificradiance.com.conf
310 ls
311 cd ..
312 ls
313 ll
314 /etc/init.d/httpd restart
315 /etc/init.d/iptables stop
316 /etc/init.d/iptables start
317 vim /etc/sysconfig/iptables
318 /etc/init.d/iptables start
319 /etc/init.d/iptables restart
320 ls
321 vim /etc/sysconfig/iptables
322 /etc/init.d/iptables restart
323 vim /etc/sysconfig/iptables
324 /etc/init.d/iptables stop
325 /etc/init.d/iptables start
326 vim /etc/sysconfig/iptables
327 telnet 104.155.206.166 80
328 /etc/init.d/iptables restart
329 vim /etc/sysconfig/iptables
330 cd /home/projects/vhosts/
331 ls
332 cd pacificradiance/
333 ls
334 vim db_pacificradiance_20150827.sql
335 ls
336 mysql -u root -p db_pacificradiance < db_pacificradiance_20150827.sql
337 mysql -u root -p
338 mysql -u prluse2pan15 -p
339 ls
340 cd /home/projects/
341 ls
342 cd vhosts/
343 ls
344 cd pacificradiance/
345 ls
346 cd w
347 cd www
348 ls
349 cd prl/
350 ls
351 vim index.php
352 vim /etc/httpd/hosts_conf/pacificradiance.com.conf
353 vim index.php
354 ll
355 wp-admin
356 ls
357 cd wp-admin/
358 ls
359 ls -ald install.php
360 vim index.php
361 cd ..
362 vim index.php
363 php -m | grep mysql
364 php -m
365 php -m | mysql
366 php -m | grep mysql
367 history
368 yum install php-mysql
369 php -m | grep mysql
370 php -
371 php -m
372 history
373 yum install php54u-mysql
374 php -m | grep mysql
375 history
376 history | grep php54
377 vim /etc/php.ini
378 php -m | grep mysql
379 cd /home/projects/
380 cd vhosts/
381 ls
382 cd pacificradiance/
383 ls
384 cd www
385 cd prl/
386 ls
387 vim index.php
388 php info | grep mysql
389 /etc/init.d/httpd restart
390 php info | grep mysql
391 vim /etc/php.ini
392 /etc/init.d/httpd restart
393 php info | grep mysql
394 vim /etc/php.ini
395 /etc/init.d/httpd restart
396 cd /home/projects/vhosts/
397 ls
398 cd pacificradiance/
399 ls
400 cd www
401 cd prl/
402 ls
403 vim index.php
404 history
405 cd /home/
406 ls
407 cd projects/
408 ls
409 cd vhosts/
410 ls
411 ll
412 cd /home/ding.luchao/
413 ls
414 tar -zxvpf fleetwinch.tar.gz -C ./
415 mv fleetwinch /home/projects/vhosts/
416 cd /home/projects/vhosts/
417 ls
418 ll
419 cd fleetwinch/
420 ls
421 mysql -u root -p
422 mysql -u fleetwinch -p
423 ls
424 vim /etc/httpd/hosts_conf/fleetwinchcontrol.com.conf
425 /etc/init.d/httpd restart
426 ls
427 cd /etc/httpd/hosts_conf/
428 vim fleetwinchcontrol.com.conf
429 /etc/init.d/httpd restart
430 ls
431 cd /home/projects/vhosts/fleetwinch/
432 ls
433 mysql -u root -p db_fleetwinch < db_fleetwinch_20150827.sql
434 ifconfig
435 ll
436 cp -arf oss.tar.gz /home/projects/vhosts/
437 ls
438 cd /home/projects/vhosts/
439 ls
440 tar -zxvpf oss.tar.gz -C .
441 ls
442 rm -rf oss.tar.gz
443 ls
444 cd /etc/httpd/hosts_conf/
445 ls
446 vim offshore-subsea.com.conf
447 ls
448 cd /home/projects/vhosts/
449 ls
450 cd oss/
451 ls
452 cd www/
453 ls
454 vim index.html
455 ls
456 cd /home/ding.luchao/
457 ls
458 cp -arf titanoffshore.tar.gz /home/projects/vhosts/
459 cd /home/projects/vhosts/
460 ls
461 tar -zxvpf titanoffshore.tar.gz -C ./
462 ls
463 rm -rf titanoffshore.tar.gz
464 ls
465 cd titanoffshore/
466 ls
467 mysql -u root -p
468 mysql -u root -p define('DB_NAME', 'db_titanoffsh');
469 mysql -u root -p db_titanoffsh < db_titanoffsh20150828.sql
470 /etc/init.d/httpd restart
471 ls
472 cd www/
473 ls
474 vim index.php
475 cd /etc/httpd/hosts_conf/
476 ls
477 vim titanoffshore.com.sg.conf
478 cd /etc/httpd/hosts_conf/
479 /etc/init.d/httpd restart
480 cd /home/projects/vhosts/
481 ls
482 cd titanoffshore/
483 ls
484 cd www/
485 ls
486 vim index.php
487 cd /home/ding.luchao/
488 ll
489 ls
490 cp -arf localhost.tar.gz /home/projects/vhosts/
491 ls
492 cd /home/projects/vhosts/
493 ls
494 tar -zxvpf localhost.tar.gz -C /
495 cd /
496 ls
497 ls -al
498 ll
499 cd /home/projects/vhosts/
500 ls
501 tar -zxvpf localhost.tar.gz -C ./
502 cd /home/
503 cd /
504 ls
505 cd localhost/
506 ls
507 cd www/
508 ls
509 cd ..
510 ls -ald localhost/ --full-time
511 ls -ald bin --fill-time
512 ls -ald bin/ --fill-time
513 ls -ald bin/ --full-time
514 rm -rf localhost/www/index.html
515 rm -rf localhost/www/
516 rm -rf localhost/
517 cd /home/projects/vhosts/
518 ls
519 rm -rf localhost.tar.gz
520 ll
521 cd /etc/httpd/hosts_conf/
522 ls
523 vim aaa_localhost.conf
524 rm -rf cpctransport.com.conf
525 ls
526 /etc/init.d/httpd restart
527 vim aaa_localhost.conf
528 /etc/init.d/httpd restart
529 ls
530 cd /home/projects/vhosts/localhost/www/
531 vim index.html
532 cd /etc/httpd/hosts_conf/
533 ls
534 vim aaa_localhost.conf
535 /etc/init.d/httpd restart
536 vim aaa_localhost.conf
537 /etc/init.d/httpd restart
538 vim aaa_localhost.conf
539 /etc/init.d/httpd restart
540 cd /home/projects/vhosts/
541 ls
542 cd localhost/
543 ls
544 cd www/
545 ls
546 cd /etc/httpd/hosts_conf/
547 ls
548 vim aaa_localhost.conf
549 vim pacificradiance.com.conf
550 /etc/init.d/httpd restart
551 vim pacificradiance.com.conf
552 vim aaa_localhost.conf
553 /etc/init.d/httpd restart
554 vim aaa_localhost.conf
555 /etc/init.d/httpd restart
556 clear
557 who
558 last
