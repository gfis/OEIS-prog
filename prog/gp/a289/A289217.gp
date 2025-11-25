/* source=https://oeis.org/A289217 lang=pari curno=1 type=an rev=22 offset=1 bfimax=1000 nstart=1 */
step(n)=n+nextprime(nextprime(n+1)+1);
a(n)=if(n>1, step(a(n-1)), 1);
a(n);
