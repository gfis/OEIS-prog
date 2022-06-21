\\ source=https://oeis.org/A115672 type=an offset=1 lang=pari curno=1 bfimax=101 rev=11 timeout=8
{a(n)=if( n<1, 0, ellak( ellinit([ 0, 1, 1, -1, 0]), n))};
