\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=9 timeout=4
a(n) = my(t=0,ret=0); for(i=0,if(n,logint(n,2)), if(bittest(n,i), ret+=t, t=!t)); ret;
