/* source=https://oeis.org/A125746 lang=pari curno=1 type=an rev=23 offset=1 bfimax=65537 */
A125746(n) = { my(k=0,s=0); fordiv(n,d, k++; s += d; if(s>=n,return(d))); };
a(n)=A125746(n);
