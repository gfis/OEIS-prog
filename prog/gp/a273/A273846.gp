\\ source=https://oeis.org/A273846 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=912 timeout=4 status=842
a(n) = if((p=prime(n))%3==1 || n==1 || n==3, 0, for(x=1, oo, if(ispseudoprime(10^x-p), return(x))));
