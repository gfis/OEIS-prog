/* source=https://oeis.org/A304110 lang=pari curno=1 type=an rev=8 offset=1 bfimax=16384 */
;
up_to = 128;
A304109(n) = { my(fm=factor(Pol(binary(n))*Mod(1, 2))); for(k=1, #fm~, if(fm[k, 2] > 1, return(0))); (1); };
prepare_v304110(up_to) = { my(v=vector(up_to), c=0); for(n=1, up_to, c += A304109(n); v[n] = c); (v); };
v304110 = prepare_v304110(up_to);
A304110(n) = v304110[n];
a(n)=A304110(n);
