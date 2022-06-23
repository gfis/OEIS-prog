\\ source=https://oeis.org/A353157 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=8192 timeout=4 status=pass
a(n) = { my (high=2^#binary(n), low=high-1-n); min(n-low, high-n) };
