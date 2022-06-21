\\ source=https://oeis.org/A124125 type=an offset=1 lang=pari curno=1 bfimax=17 rev=6 timeout=8
a(n)=(1/4)*(fibonacci(6*n-3)+4^n*fibonacci(2*n-1)+2*5^(n-1));
