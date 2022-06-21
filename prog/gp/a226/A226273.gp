\\ source=https://oeis.org/A226273 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=6 timeout=4
a(n)=if(n<9, return(1)); my(d=Set(digits(n)),v=List()); for(i=1,#d, for(j=1,#d, listput(v,d[i]^d[j]))); #Set(v);
