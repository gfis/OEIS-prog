/* source=https://oeis.org/A218908 lang=pari curno=1 type=print rev=11 offset=1 bfimax=10 nstart=1 */
forprime(h=3,400000,f=h^3-1;g=h^3+1;k=vecmax(factor(f)[,1]~);l=vecmax(factor(g)[,1]~);m=h^4-1;n=h^4+1;o=vecmax(factor(m)[,1]~);p=vecmax(factor(n)[,1]~);if(3*h>k && 3*h>l && 4*h>o && 4*h>p, print(h)));
