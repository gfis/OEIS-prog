\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=68 rev=15 timeout=8
a(n) = my(r = sqrt(13)/2); if (n%2, (floor(n*r+1/2) + 1/2)^2 - (13/4)*n^2, (1 + floor(n*r))^2 - (13/4)*n^2);
