/* source=https://oeis.org/A305079 lang=pari curno=1 type=an rev=21 offset=1 bfimax=16384 */
;
zero_first_elem_and_connected_elems(ys) = { my(cs = List([ys[1]]), i=1); ys[1] = 0; while(i<=#cs, for(j=2,#ys,if(ys[j]&&(1!=gcd(cs[i],ys[j])), listput(cs,ys[j]); ys[j] = 0)); i++); (ys); };
A007814(n) = valuation(n,2);
A000265(n) = (n/2^A007814(n));
A305079(n) = if(!(n%2),A007814(n)+A305079(A000265(n)), my(cs = apply(p -> primepi(p),factor(n)[,1]~), s=0); while(#cs, cs = select(c -> c, zero_first_elem_and_connected_elems(cs)); s++); (s));
a(n)=A305079(n);
