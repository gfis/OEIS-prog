\\ source=https://oeis.org/A191620 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=5000 timeout=4 status=446
a(n)=forstep(k=4^n-1,1,-2^n,if(ispseudoprime(k),return(2^n-(k+1)>>n)));
