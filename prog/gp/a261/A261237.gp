/* source=https://oeis.org/A261237 lang=pari curno=1 type=an rev=27 offset=0 bfimax=25 */
a(n)=my(k=3^(n+1)-1,t=2*3^n,s); while(k>=t, k-=sumdigits(k,3); s++); s;
