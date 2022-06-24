\\ source=https://oeis.org/A179005 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=67 timeout=4 status=pass nstart=0
isok(n) = !isprime((10^n - 1)/9);
