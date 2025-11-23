/* source=https://oeis.org/A102742 lang=pari curno=2 type=isok rev=54 offset=1 bfimax=29 nstart=1 */
isElite(n) = if(isprime(n) && n > 2, my(d = znorder(Mod(2,n)), StartPoint = valuation(d,2), LengthTest = znorder(Mod(2, d >> StartPoint))); for(i = StartPoint, StartPoint + LengthTest - 1, if(issquare(Mod(2,n)^2^i + 1), return(0))); 1, 0);
isok(n)=isElite(n);
