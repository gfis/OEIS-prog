\\ source=https://oeis.org/A273003 type=an offset=0 lang=pari curno=1 bfimax=39 rev=15 timeout=4
a(n)=fromdigits(vecsort(digits(fibonacci(n)),,4));
