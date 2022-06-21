\\ source=https://oeis.org/A218450 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n) = my(d = digits(n)); #d + #select(x->((x==1) || (x==2) || (x==4) || (x==8)), d);
