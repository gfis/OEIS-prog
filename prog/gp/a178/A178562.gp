/* source=https://oeis.org/A178562 lang=pari curno=1 type=an rev=13 offset=0 bfimax=65537 */
;
A178344(n) = if(!n,1,my(i=1, s=0); while(n, s+=prime(i)^(n%2); n >>= 1; i++); (s));
A178562(n) = (A178344(n+1)-A178344(n));
a(n)=A178562(n);
