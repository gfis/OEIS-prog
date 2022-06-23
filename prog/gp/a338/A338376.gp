\\ source=https://oeis.org/A338376 lang=pari curno=1 type=an  rev=50 offset=1 bfimax=1000 timeout=4 status=304
a(n) = my(pw=6^n); nextprime(pw+1) - precprime(pw-1);
