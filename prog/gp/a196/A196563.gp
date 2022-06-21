\\ source=https://oeis.org/A196563 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=34 timeout=4
a(n) = #select(x->(!(x%2)), if (n, digits(n), [0]));
