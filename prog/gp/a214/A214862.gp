/* source=https://oeis.org/A214862 lang=pari curno=1 type=an rev=25 offset=2 bfimax=2000 nstart=2 */
;
N=10^6;  default(primelimit,N);
a(n) = {;
my(n4=4^n, n2=2^n);
forprime (p=3, N,;
if ( isprime(n4-p*n2-1), return(p) );
);
return(-1);
};
a(n);
