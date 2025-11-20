/* source=https://oeis.org/A376309 lang=pari curno=1 type=an rev=12 offset=1 bfimax=20000 */
;
up_to = 20000;
A376309list(up_to) = { my(v=vector(up_to), ppp=2, pd=1, d, rl=0, k=2, i=0); while(i<#v, k++; if(isprimepower(k), d = k-ppp; ppp = k; if(d == pd, rl++, i++; v[i] = rl; rl = 1; pd = d))); (v); };
v376309 = A376309list(up_to);
A376309(n) = v376309[n];
a(n)=A376309(n);
