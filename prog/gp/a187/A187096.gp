\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=24 timeout=4
{a(n) = if( n<1, 0, ellak( ellinit([ 0, 1, 1, 1, 0], 1), n))};
