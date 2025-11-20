/* source=https://oeis.org/A159885 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
;
A006519(n) = (1<<valuation(n, 2));
f(n) = ((3*((n-1)/2))+2)/A006519((3*((n-1)/2))+2); /* Defined only for odd n. Cf. A075677.*/
A159885(n) = { my(w=hammingweight(n), n = (n+n+1)); for(k=1,oo,n = f(n); if(hammingweight(n) <= w, return(k))); };
a(n)=A159885(n);
