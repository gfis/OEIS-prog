\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=104 rev=54 timeout=4
a(n) = { if(n, my(k=logint(n,2)); n-=k+1; while(k>=0, if(!bittest(n,k), n++; if(bittest(n,k), return(1))); k--)); 0; };
