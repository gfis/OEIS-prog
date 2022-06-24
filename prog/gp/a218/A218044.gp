\\ source=https://oeis.org/A218044 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=1000 timeout=4 status=pass nstart=4
isok(n) = {forprime(p=2, n, my(d = n - p); if ((d==2) || (ispower(d,,&k) && (k==2)), return(1));); 0;};
