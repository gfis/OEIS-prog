\\ source=https://oeis.org/A116569 type=an offset=1 lang=pari curno=1 bfimax=50 rev=12 timeout=8
a(n) = {if (n < 3, g = 1, p = prime(n); m = p % 12; g = if (m==1, (p-13)/12, if (m==5, (p-5)/12, if (m==7, (p-7)/12, if (m==11, (p+1)/12))))); g*(g^2-1)/6;};
