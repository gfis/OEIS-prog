\\ source=https://oeis.org/A247244 type=an offset=1 lang=pari curno=1 bfimax=42 rev=82 timeout=4
a(n)=forprime(p=3, , if(ispseudoprime((n^p+(n+1)^p)/(2*n+1)), return(p)));
