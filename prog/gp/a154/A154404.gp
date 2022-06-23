\\ source=https://oeis.org/A154404 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=100000 timeout=4 status=16947
a(n)=my(i=1,j,f,c,t,s);while((f=fibonacci(i++))<n,t=n-f;j=0;while((c=binomial(2*j++,j)/(j+1))<t-2,s+=isprime(t-c)));s;
