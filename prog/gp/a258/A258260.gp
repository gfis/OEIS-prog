\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=76 rev=11 timeout=4
{a(n) = [0, 1, 2, -1][n%4 + 1] * if(n%9, 1, 4) * (-1)^(n%8==6)};
