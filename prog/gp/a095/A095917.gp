\\ source=https://oeis.org/A095917 type=an offset=1 lang=pari curno=1 bfimax=69 rev=7 timeout=8
a(n) = local(f, d, nu); f=sum(k=1, n, -(-1)^k*1 / fibonacci(k) / fibonacci(k+1)); d=denominator(f); nu=numerator(f); prod(k=1, n, fibonacci(k)*fibonacci(k+1))/d*nu;
