\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=58 timeout=4
a(n) = if(n<3, 0, 10^n-(binomial(n+10,10)+binomial(n+9, 9)-1-10*n));
