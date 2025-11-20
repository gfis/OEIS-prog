/* source=https://oeis.org/A367689 lang=pari curno=1 type=an rev=23 offset=3 bfimax=5000 */
a(n) = my(p=2); while (#setbinop((x,y)->Mod(x,p)^n+Mod(y,p)^n, [0..p-1]) == p, p=nextprime(p+1)); p;
