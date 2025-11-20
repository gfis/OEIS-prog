/* source=https://oeis.org/A328479 lang=pari curno=1 type=an rev=13 offset=1 bfimax=30030 */
;
A111701(n) = forprime(p=2, , if(n%p, return(n), n /= p));
A328478(n) = { my(u=A111701(n)); if(u==n, return(n), return(A328478(u))); };
A328479(n) = (n/A328478(n));
a(n)=A328479(n);
