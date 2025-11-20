/* source=https://oeis.org/A371451 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
zero_first_elem_and_bitmask_connected_elems(ys) = { my(cs = List([ys[1]]), i=1); ys[1] = 0; while(i<=#cs, for(j=2, #ys, if(ys[j]&&(0!=bitand(cs[i], ys[j])), listput(cs, ys[j]); ys[j] = 0)); i++); (ys); };
A371451(n) = if(1==n, 0, my(cs = apply(p -> primepi(p), factor(n)[, 1]~), s=0); while(#cs, cs = select(c -> c, zero_first_elem_and_bitmask_connected_elems(cs)); s++); (s));
a(n)=A371451(n);
