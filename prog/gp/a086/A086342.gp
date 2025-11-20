/* source=https://oeis.org/A086342 lang=pari curno=1 type=an rev=31 offset=0 bfimax=10000 */
a(n)=if(!n, return(0)); n>>=valuation(n,2); my(o=znorder(Mod(2, n)), v1=Set(powers(Mod(2, n), o)), v=v1, s=1); while(!setsearch(v, Mod(0, n)), v=setbinop((x, y)->x+y, v, v1); s++); s;
