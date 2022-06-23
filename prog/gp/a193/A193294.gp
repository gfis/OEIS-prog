\\ source=https://oeis.org/A193294 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=1000 timeout=4 status=267
a(n)=if(n%3,0,2*sigma(fibonacci(n)/2));
