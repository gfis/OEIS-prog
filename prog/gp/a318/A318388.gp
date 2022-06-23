\\ source=https://oeis.org/A318388 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10752 timeout=4 status=pass
a(n)=if(n==1, 1, if(n%2==0, -floor(exp(1)*a(n/2)), n-a(n-1)));
