/* source=https://oeis.org/A304111 lang=pari curno=1 type=print rev=19 offset=0 bfimax=65537 nstart=0 */
;
up_to = 128;
A304109(n) = { my(fm=factor(Pol(binary(n))*Mod(1, 2))); for(k=1, #fm~, if(fm[k, 2] > 1, return(0))); (1); };
prepare_v304110(up_to) = { my(v=vector(up_to), c=0); for(n=1, up_to, c += A304109(n); v[n] = c); (v); };
v304110 = prepare_v304110(up_to);
A304110(n) = v304110[n];
A304111(n) = ((2*A304110(n)) - n);
/* Or just as:*/
c=0; for(n=0, up_to, if(n>0, c+=((-1)^(1-A304109(n)))); print(c));
