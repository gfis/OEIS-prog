/* source=https://oeis.org/A325643 lang=pari curno=1 type=an rev=16 offset=1 bfimax=16384 */
A325643(n) = if(1==n,n, my(p = Pol(binary(n))*Mod(1, 2)); fordiv(n,d,if((d>1),my(q = Pol(binary(d))*Mod(1, 2)); if(0==(p%q), return(d)))));
a(n)=A325643(n);
