\\ source=https://oeis.org/A153725 type=an offset=1 lang=pari curno=1 bfimax=8005 rev=22 timeout=8
a(n) = my(f = floor(3^n/2^n)); ceil(((f + 1)*(2^n) - 3^n)/f);
