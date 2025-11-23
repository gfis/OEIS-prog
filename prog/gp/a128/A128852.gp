/* source=https://oeis.org/A128852 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=101 nstart=1 */
isAntiElite(n) = if(isprime(n) && n > 2, my(d = znorder(Mod(2,n)), StartPoint = valuation(d,2), LengthTest = znorder(Mod(2, d >> StartPoint))); for(i = StartPoint, StartPoint + LengthTest - 1, if(!issquare(Mod(2,n)^2^i + 1), return(0))); 1, n == 2);
isok(n)=isAntiElite(n);
