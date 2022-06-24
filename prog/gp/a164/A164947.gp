\\ source=https://oeis.org/A164947 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=25 timeout=4 status=pass nstart=1
isok(n) = my(f=fibonacci(n), d=digits(f)); !(vecsum(d) % #d);
