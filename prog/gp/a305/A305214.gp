/* source=https://oeis.org/A305214 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=57 */
isok(n) = my(v=[]); for (x=1, n, for (y=1, n, v = concat(v, Mod(x, n)^3 + Mod(y, n)^3))); n != #Set(v);
