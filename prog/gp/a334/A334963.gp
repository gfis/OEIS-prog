\\ source=https://oeis.org/A334963 lang=pari curno=1 type=an  rev=22 offset=102 bfimax=10101 timeout=4 status=709
a(n) = for(i = 1, oo, if(#Set(digits(i*n))<3, return(i*n)));
