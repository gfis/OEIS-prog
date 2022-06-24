\\ source=https://oeis.org/A287198 lang=pari curno=1 type=isok  rev=73 offset=1 bfimax=10000 timeout=4 status=2548 nstart=4
isok(n) = {my(d=digits(n), v=vector(#d)); v[1]=n; if(isprime(n)||n==10, return(0)); for(i=2, #d, v[i] = v[i-1]\10; v[i] = v[i]+(v[i-1]-v[i]*10)*10^(#d-1); if(isprime(v[i]), return(0)); for(j=1,i-1,if(gcd(v[j], v[i])>1, return(0)))); n>1};
