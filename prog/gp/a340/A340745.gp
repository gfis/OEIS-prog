\\ source=https://oeis.org/A340745 type=an offset=1 lang=pari curno=1 bfimax=67 rev=20 timeout=4
a(n) = {my(t=1./n, k=0); while(t < 1, t += t^2; k++;); k;};
