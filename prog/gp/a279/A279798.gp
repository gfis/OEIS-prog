\\ source=https://oeis.org/A279798 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=412 timeout=4 status=138
a(n) = my(k=78557*2^n+1); factor(k)[omega(k), 1];
