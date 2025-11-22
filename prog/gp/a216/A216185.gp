/* source=https://oeis.org/A216185 lang=pari curno=1 type=an rev=27 offset=2 bfimax=76 */
a216185(n) = {local(k,m); if((omega(n) == 1) && (Mod(n,2) == Mod(0,2)), return(0), k=3; while(gcd(k,n) != 1 || (sum(m=0, eulerphi(k) - 1, (Mod(2,k)^m == Mod(n,k))) >= 1), k = k+2)); k} /* _Michael B. Porter_, Mar 16 2013*/;
a(n)=a216185(n);
