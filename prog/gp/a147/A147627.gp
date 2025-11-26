/* source=https://oeis.org/A147627 lang=pari curno=1 type=print rev=8 offset=1 bfimax=55 nstart=1 */
is_A147627(n)={ local(p=1, o=bigomega(n)); while( n>p*=10, n%p*10<p & next; o == bigomega( n\p )* bigomega( n%p ) & return(1))};
for( n=1,999, is_A147627(n) & print(n));
