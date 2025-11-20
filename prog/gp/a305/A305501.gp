/* source=https://oeis.org/A305501 lang=pari curno=1 type=an rev=25 offset=1 bfimax=16384 */
;
zero_first_elem_and_connected_elems(ys) = { my(cs = List([ys[1]]), i=1); ys[1] = 0; while(i<=#cs, for(j=2,#ys,if(ys[j]&&(1!=gcd(cs[i],ys[j])), listput(cs,ys[j]); ys[j] = 0)); i++); (ys); };
A305501(n) = { my(cs = apply(p -> 1+primepi(p),factor(n)[,1]~), s=0); while(#cs, cs = select(c -> c, zero_first_elem_and_connected_elems(cs)); s++); (s); };
a(n)=A305501(n);
