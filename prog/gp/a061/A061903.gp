\\ source=https://oeis.org/A061903 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n)=my(v=List()); while(1, n=sumdigits(n^2); for(i=1, #v, if(n==v[i], return(#v))); listput(v,n));
