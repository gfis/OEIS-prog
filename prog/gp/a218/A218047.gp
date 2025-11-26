/* source=https://oeis.org/A218047 lang=pari curno=1 type=print rev=7 offset=1 bfimax=31 nstart=1 */
is_A218047(n,d=[0,2,6,10,12])=!for(i=1,#d,isprime(1+(n+d[i])^2) || return);
forstep(n=4,9e9,10,is_A218047(n) & print(n)) /* _M. F. Hasler_, Oct 21 2012*/
