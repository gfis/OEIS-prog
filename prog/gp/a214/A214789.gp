\\ source=https://oeis.org/A214789 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=2195
a(n)=my(k); while(((Mod([1,1;1,0],n))^k++)[1,2]!=-8, ); k+1;
