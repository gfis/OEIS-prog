\\ source=https://oeis.org/A159353 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=4596
a(n)=my(k=1);while((2^n-2)*k%n != 0,k++);return(k);
