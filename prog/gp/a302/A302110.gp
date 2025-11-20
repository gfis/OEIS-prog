/* source=https://oeis.org/A302110 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
A125747(n) = { my(k=0,s=0); fordiv(n,d, k++; s += d; if(s>=n,return(k))); };
A302110(n) = (numdiv(n) - A125747(n));
a(n)=A302110(n);
