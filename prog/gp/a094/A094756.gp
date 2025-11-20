/* source=https://oeis.org/A094756 lang=pari curno=1 type=an rev=19 offset=1 bfimax=20000 */
A094756(n) = { my(k=1,s1=1,s2=1); while(1, k++; s1 += k; s2 += (k^n); if(!(s2%s1), return(k))); };
a(n)=A094756(n);
