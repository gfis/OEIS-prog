\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=30 rev=47 timeout=4
a(n) = my(m = sqrtint(2*n!)); n! - m*(m+1)/2;
