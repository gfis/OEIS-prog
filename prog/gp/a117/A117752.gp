\\ source=https://oeis.org/A117752 lang=pari curno=1 type=an  rev=8 offset=2 bfimax=1000 timeout=4 status=268
a(n)=local(t,i,j);t=0;for(i=1,n-1,for(j=0,n-1,if(isprime(i*(n^2+1)+j*n),t++)));t;
