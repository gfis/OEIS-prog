/* source=https://oeis.org/A344333 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=49 nstart=1 */
isok(s) = {if (!(s % 2) && ispower(s/2, 4), return (0)); my(m = sqrtnint(s, 3)); vecsearch(setbinop((x, y)->if (gcd(x,y)==1, x*y*(x^2+y^2), 0), [1..m]), s); };
