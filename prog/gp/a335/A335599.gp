\\ source=https://oeis.org/A335599 type=an offset=0 lang=pari curno=1 bfimax=67 rev=32 timeout=4
a(n) = { if(n, my(k=logint(n,2)); n-=k+1;
  while(k>=0, if(!bittest(n,k), n++; if(bittest(n,k), return(n-1))); k--));
  n; };
