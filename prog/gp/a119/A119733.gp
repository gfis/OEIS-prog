\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16383 rev=64 timeout=8
a(n) = my(ret=0); if(n, for(i=0,logint(n,2), if(bittest(n,i), ret=3*ret+1<<i))); ret;
