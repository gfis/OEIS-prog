/* source=https://oeis.org/A147624 lang=pari curno=1 type=print rev=5 offset=1 bfimax=59 nstart=1 */
is_A147624(n)={ local(p=1, o=omega(n)); while( n>p*=10, n%p*10<p & next; o == omega( n\p )*omega( n%p ) & return(1))};
for( n=1,999, is_A147624(n) & print(n));
