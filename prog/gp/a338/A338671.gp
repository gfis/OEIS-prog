\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=64 rev=26 timeout=4
a(n) = {(sum(k=1, n-1, ((numdiv(k)+1)\2)*((numdiv(n-k)+1)\2)) + if(n%2==0, (numdiv(n/2)+1)\2))/2};
