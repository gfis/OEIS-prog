\\ source=https://oeis.org/A290812 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=483 nstart=9
isok(n) = if(n > 1 && n%2==1 && !ispseudoprime(n), for(x=2, sqrt(n)+1, if(Mod(x, n)^(n-1)==1 && gcd(x^((n-1)/2)-1, n)==1, return(1)))); 0;
