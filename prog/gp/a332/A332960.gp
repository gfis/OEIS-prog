\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=18 rev=18 timeout=4
a(n)= {(2*n)! * sum(c=1, n\2, 1/(c!^2 * (n-2*c)! * 2^(n-c)))};
