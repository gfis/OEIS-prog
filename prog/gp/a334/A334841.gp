\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=88 rev=33 timeout=4
a(n) = my(ret=0); if(n,forstep(i=0,logint(n,2),2, if(bittest(n,i),ret++,ret--))); ret;
