\\ source=https://oeis.org/A072376 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n)=if(n<2, return(n)); 2^logint(n\2,2);
