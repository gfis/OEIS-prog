/* source=https://oeis.org/A092749 lang=pari curno=1 type=an rev=46 offset=0 bfimax=39 nstart=0 */
isok(k,n) = {for (m=0, n, if (!isprime(m^2 + m + k), return(0));); return (1);};
a(n) = {my(k = 0); while(!isok(k,n), k++); k;};
a(n);
