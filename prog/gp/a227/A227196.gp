\\ source=https://oeis.org/A227196 type=an offset=1 lang=pari curno=1 bfimax=20164 rev=23 timeout=4
a(n) = for(k=1,n,if(kronecker(k,n)<1, return(k)));
