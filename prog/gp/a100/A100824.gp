\\ source=https://oeis.org/A100824 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=1000 timeout=4 status=682
a(n) = if(n%2==0, numbpart(n/2), sum(i=1, (n+1)\2, numbpart((n-2*i+1)\2)));
