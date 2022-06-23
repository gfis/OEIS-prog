\\ source=https://oeis.org/A190137 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=pass
a(n)=if(n<0,0,t=1;while(vecmax(vector(ceil(log(n*t)/log(10))+1,i,floor(n*t/10^(i-1))%10))>t,t++);t);
