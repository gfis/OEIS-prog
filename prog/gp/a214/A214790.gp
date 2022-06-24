\\ source=https://oeis.org/A214790 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=36 timeout=4 status=pass nstart=1
isok(n)=my(k); while(((Mod([1, 1; 1, 0], n))^k++)[1, 2]!=-8, ); k==n-7;
