/* source=https://oeis.org/A328761 lang=pari curno=1 type=an rev=16 offset=1 bfimax=52 */
;
A257993(n) = { for(i=1,oo,if(n%prime(i),return(i))); };
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A328578(n) = A257993(A276086(A276086(n)));
A328761(n) = for(k=0,oo,if(A328578(k)==n,return(k)));
a(n)=A328761(n);
