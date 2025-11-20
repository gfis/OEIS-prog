/* source=https://oeis.org/A325641 lang=pari curno=1 type=an rev=7 offset=1 bfimax=16384 */
A325641(n) = if(1==n,n, my(p = Pol(binary(n))*Mod(1, 2)); fordiv(n,d,if((d>1),my(q = Pol(binary(d))*Mod(1, 2)); if(0==(p%q), return(n/d)))));
a(n)=A325641(n);
