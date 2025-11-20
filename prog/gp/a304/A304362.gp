/* source=https://oeis.org/A304362 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
A304362(n) = sumdiv(n,d,if(!ispower(d),moebius(n/d),0));
a(n)=A304362(n);
