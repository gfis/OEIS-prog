\\ source=https://oeis.org/A061017 lang=pari curno=1 type=an  rev=56 offset=1 bfimax=7069 timeout=4 status=1291
a(n)=if(n<0,0,t=1;while(sum(k=1,t,floor(t/k))<n,t++);t);
