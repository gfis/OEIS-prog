\\ source=https://oeis.org/A338794 lang=pari curno=1 type=isok  rev=37 offset=1 bfimax=10000 timeout=4 status=63 nstart=3
isok(n) = {my(i=0, f=0, x=fibonacci(n)^2+1, m=0); while(f < x, i++; f = fibonacci(i); if (ispseudoprime(f) && (x%f) == 0, return (0));); return(1);};
