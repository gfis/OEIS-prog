\\ source=https://oeis.org/A171732 type=an offset=1 lang=pari curno=1 bfimax=10 rev=2 timeout=8
a(n)=sumdiv(n, d, d*2^(d^2));
