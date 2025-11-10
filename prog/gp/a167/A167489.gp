/* source=https://oeis.org/A167489 lang=pari curno=1 type=an rev=36 offset=0 bfimax=8192 */
a(n) = {my(p=1, b=n%2, i=0); while(n!=0, n=n>>1; i=i+1; if((n%2)!=b, p=p*i; i=0; b=n%2)); p};
