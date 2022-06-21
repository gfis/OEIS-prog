\\ source=https://oeis.org/A159006 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=8
a(n)=fromdigits(Vecrev(apply(n->1-n,binary(prime(n)))),2);
