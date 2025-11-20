/* source=https://oeis.org/A358218 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A111701(n) = forprime(p=2, , if(n%p, return(n), n /= p));
A328478(n) = { my(u=A111701(n)); if(u==n, return(n), return(A328478(u))); };
A358218(n) = bigomega(A328478(n));
a(n)=A358218(n);
