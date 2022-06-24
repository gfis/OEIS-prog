\\ source=https://oeis.org/A291127 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=10000 timeout=4 status=769 nstart=6
isok(n) = {my(d = divisors(n), p = sum(k=1, #d, x^(k-1)*d[k])); #select(x->(real(x)==0), polroots(p)) >= 2;};
