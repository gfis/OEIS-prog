/* source=https://oeis.org/A100996 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
up_to = 65537;
A100996list(up_to_n) = { my(v=vector(up_to_n)); v[1] = 1; for(n=2,#v,for(k=1,oo,if(1==gcd(1+(k*v[n-1]), n), v[n] = k; break))); (v); };
v100996 = A100996list(up_to);
A100996(n) = v100996[n];
a(n)=A100996(n);
