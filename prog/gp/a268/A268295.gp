\\ source=https://oeis.org/A268295 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=19 timeout=4
{a(n) = my(t=floor(sqrt(2*n^2+1)-1/2)); binomial(t, n^2 - t*(t+1)/2)};
