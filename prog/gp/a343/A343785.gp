\\ source=https://oeis.org/A343785 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n) = my(r); until(r,[n,r]=divrem(n,3)); -(-1)^r;
