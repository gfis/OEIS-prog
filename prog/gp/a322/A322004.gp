\\ source=https://oeis.org/A322004 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=5000 timeout=4 status=2492
a(n)=for(i=1,oo,ispseudoprime(fibonacci(i)-n)&&return(i));
