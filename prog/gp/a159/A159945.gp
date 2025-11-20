/* source=https://oeis.org/A159945 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
A006519(n) = (1<<valuation(n, 2));
f(n) = ((3*((n-1)/2))+2)/A006519((3*((n-1)/2))+2); /* Defined for odd n only. Cf. A075677.*/
A159945(n) = { my(w=hammingweight(n), m = 0, n = (n+n+1)); for(k=1,oo,n = f(n); m = max(m,hammingweight(n)); if(hammingweight(n) <= w, return(m))); };
a(n)=A159945(n);
