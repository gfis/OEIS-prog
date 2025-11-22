/* source=https://oeis.org/A328837 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=6 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A328828(n) = { my(i=1, p=2); while(n, if((n%p)>1, return(i)); i++; n = n\p; p = nextprime(1+p)); (0); };
isA328837(n) = !A328828(A276086(A276086(n)));
isok(n)=isA328837(n);
