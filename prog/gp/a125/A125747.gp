/* source=https://oeis.org/A125747 lang=pari curno=1 type=an rev=21 offset=1 bfimax=65537 */
A125747(n) = { my(k=0,s=0); fordiv(n,d, k++; s += d; if(s>=n,return(k))); };
a(n)=A125747(n);
