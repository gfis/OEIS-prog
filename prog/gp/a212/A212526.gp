/* source=https://oeis.org/A212526 lang=pari curno=1 type=an rev=26 offset=1 bfimax=1000 */
A212526(n,s="")={n=-n;until(!n\=-4,s=Str(n%-4,s));eval(s)};
a(n)=A212526(n);
