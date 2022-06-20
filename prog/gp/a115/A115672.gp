\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=101 rev=11 timeout=8
{a(n)=if( n<1, 0, ellak( ellinit([ 0, 1, 1, -1, 0]), n))};
