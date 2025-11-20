/* source=https://oeis.org/A300547 lang=pari curno=1 type=an rev=10 offset=0 bfimax=65537 */
A300547(n) = { if(!n,return(1)); my(p=1); fordiv(n,d, p *= (1 - 'x^d)); polcoeff(p,n); };
a(n)=A300547(n);
