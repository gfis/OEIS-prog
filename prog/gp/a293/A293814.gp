/* source=https://oeis.org/A293814 lang=pari curno=1 type=an rev=13 offset=0 bfimax=16384 */
A293814(n) = { if(!n,return(1)); my(p=1); fordiv(n,d,if(d>1&&d<n, p *= (1 + 'x^d))); polcoeff(p,n); };
a(n)=A293814(n);
