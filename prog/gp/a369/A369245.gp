/* source=https://oeis.org/A369245 lang=pari curno=2 type=an rev=34 offset=0 bfimax=71 */
;
/* Optimized version of above, employs the fact that solutions must all be multiples of 3. Outputs also terms for A369246.*/
search_for_3k1_cases(n) = if(3!=(n%4),0, my(p = 5, q, c=0); while(1, q = (n-(3*p)) / (3+p); if(q < p, return(c), if(1==denominator(q) && isprime(q),c++; write("b369246_by_search_order_to.txt", n, " ", 3*p*q))); p = nextprime(1+p)));
A002110(n) = prod(i=1,n,prime(i));
A369245(n) = search_for_3k1_cases(A002110(n)+1);
a(n)=A369245(n);
