\\ source=https://oeis.org/A259053 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=683
a(n)=if(n==1, return(1)); sum(a=3,n-2, if(gcd(a,n)==1, my(an=a*n); sum(b=max(a+1,n-a+1), n-1, gcd(an, b)==1)));
