\\ source=https://oeis.org/A338419 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=500 timeout=4 status=329
a(n) = if (n==1, 0, my(pw=5^n); nextprime(pw+1) - precprime(pw-1));
