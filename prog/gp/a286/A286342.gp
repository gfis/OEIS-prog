\\ source=https://oeis.org/A286342 type=an offset=7 lang=pari curno=1 bfimax=41 rev=17 timeout=4
a(n) = forprime(p=1, , my(subs=[6, 6, 6], dbn=digits(p, n)); for(k=1, #dbn-2, my(v=[dbn[k], dbn[k+1], dbn[k+2]]); if(v==subs, return(p))));
