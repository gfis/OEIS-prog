\\ source=https://oeis.org/A354896 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = my(ret=0,r); while(n>2, [n,r]=divrem(n,3); n=2*n+r; ret+=!r); ret%2;
