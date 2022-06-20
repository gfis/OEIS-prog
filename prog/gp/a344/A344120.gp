\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=81 rev=23 timeout=4
a(n) = my(N = 243 + n*343); (n%7==2)||(n%7==4)||(n%7==5) || valuation(numbpart(N), 7) >= valuation(24*N-1, 7);
