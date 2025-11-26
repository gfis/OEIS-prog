/* source=https://oeis.org/A178492 lang=pari curno=1 type=print rev=12 offset=1 bfimax=10000 nstart=1 */
for(n=1,1e4, issquare(sigma(n))||next; fordiv( n,d, d>1||next; d*d>n & break; issquare(sigma(d)) & issquare(sigma(n/d)) & next(2) ); print(n));
