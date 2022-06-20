\\ https://oeis.org/$aseqno type=an offset=-1 curno=1 bfimax=1000 rev=32 timeout=4
{a(n) = local(A); if( n<-1, 0, n++; A = x * O(x^n); polcoeff( 27*x + (eta(x + A) / eta(x^3 + A))^12, n))};
