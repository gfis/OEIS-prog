\\ source=https://oeis.org/A322005 type=an offset=0 lang=pari curno=1 bfimax=1958 rev=14 timeout=4
a(n)=for(i=1,oo,ispseudoprime(fibonacci(i)-n)&&return(fibonacci(i)-n));
