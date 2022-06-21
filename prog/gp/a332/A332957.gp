\\ source=https://oeis.org/A332957 type=an offset=1 lang=pari curno=1 bfimax=15 rev=23 timeout=4
a(n) = { my(S=0); forpart(aa=2*n, my(D = Set(aa)); S += prod(j= 1, #D, my(p=D[j], c=#select(x-> x==p, Vec(aa))); (p^(p-2))^c / (c!* p!^c)), [1, n-n\4], [n, n]); (2*n)! * S};
