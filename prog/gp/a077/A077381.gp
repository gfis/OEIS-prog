\\ source=https://oeis.org/A077381 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=10000 timeout=4 status=2343
a(n)=s=0;for(i=n^2+1,(n+1)^2,if(issquarefree(i),s=s+1));return(s);
