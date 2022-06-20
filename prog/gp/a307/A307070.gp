\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=79 rev=33 timeout=4
a(n) = my (t=valuation(n,2), f=valuation(n,5), r=n/(2^t*5^f)); if (r==1, max(t,f), znorder(Mod(10, r)));
