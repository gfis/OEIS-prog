/* source=https://oeis.org/A328478 lang=pari curno=1 type=an rev=16 offset=1 bfimax=30030 */
;
A111701(n) = forprime(p=2, , if(n%p, return(n), n /= p));
A328478(n) = { my(u=A111701(n)); if(u==n, return(n), return(A328478(u))); };
a(n)=A328478(n);
