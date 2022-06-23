\\ source=https://oeis.org/A350631 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = my(m=n, d=numdiv(n)); while(numdiv(m)<2*d, m+=n); m;
