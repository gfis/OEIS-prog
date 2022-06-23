\\ source=https://oeis.org/A080655 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=1000 timeout=4 status=165
a(n) = if(n==1,1,if(n==2,1,a(n-1)+a((n-1)/divisors(n-1)[2])));
