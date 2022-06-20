\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=77 rev=2 timeout=8
{a(n)= if(n<1, n==0, round( 4/5*Pi/ sqrt(5*n-1)* cos(2/25*Pi* (5*n-2))* besseli(1, 4/25*Pi* sqrt(5*n-1))) )};
