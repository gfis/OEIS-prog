\\ source=https://oeis.org/A309736 type=an offset=1 lang=pari curno=1 bfimax=87 rev=13 timeout=4
a(n) = { my (nk=n); for (k=1, oo, if (binary(2*nk)[2]==0, return (k), nk *= n)) };
