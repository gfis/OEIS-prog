\\ source=https://oeis.org/A283751 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=10000 timeout=4 status=7122
a(n) = my (b=2); if (n>0, while (fromdigits(digits(n,b), b^2)%n, b++)); return (b);
