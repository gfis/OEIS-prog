/* source=https://oeis.org/A124142 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 nstart=1 */
is(k) = {my(s = sigma(k)); s > 2*k && ispower(s);};
isok(n)=is(n);
