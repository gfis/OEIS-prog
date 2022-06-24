\\ source=https://oeis.org/A326833 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=43758 timeout=4 status=7674 nstart=1
isok(n) = my(s=sumdigits(n), k); (s==1) || (s==10) || (ispower(s,,&k) && (k==10));
