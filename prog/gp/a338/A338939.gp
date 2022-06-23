\\ source=https://oeis.org/A338939 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=10000 timeout=4 status=5363
a(n)=my(c=0);for(i=1,n-1,if((2*i<=n)&&issquare(i*(n-i)),c++));c;
