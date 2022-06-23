\\ source=https://oeis.org/A193291 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=1000 timeout=4 status=267
a(n)=if(n%3,0,numdiv(fibonacci(n)/2));
