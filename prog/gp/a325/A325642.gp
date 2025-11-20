/* source=https://oeis.org/A325642 lang=pari curno=1 type=an rev=12 offset=1 bfimax=16384 */
A325642(n) = if(1==n,n, my(p = Pol(binary(n))*Mod(1, 2)); fordiv(n,d,if((d>1),my(q = Pol(binary(d))*Mod(1, 2)); if(0==(p%q), return(fromdigits(Vec(lift(p/q)),2))))));
a(n)=A325642(n);
