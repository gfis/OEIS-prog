\\ source=https://oeis.org/A271835 lang=pari curno=1 type=an  rev=33 offset=0 bfimax=368 timeout=4 status=59
{a(n) = if(n< 12, 1, (a(n-1)*a(n-11) + a(n-6)^2)/a(n-12))};
