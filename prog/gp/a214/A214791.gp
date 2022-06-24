\\ source=https://oeis.org/A214791 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=4000 timeout=4 status=70 nstart=1
isok(n)=my(k); while(((Mod([1, 1; 1, 0], n))^k++)[1, 2]!=-8, ); k==n+7;
