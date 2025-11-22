/* source=https://oeis.org/A129802 lang=pari curno=3 type=isok rev=30 offset=1 bfimax=10000 nstart=1 */
isA129802(n) = n = (n >> valuation(n,2)); my(d = znorder(Mod(2, n)), StartPoint = valuation(d, 2), LengthTest = znorder(Mod(2, d >> StartPoint))); for(i = StartPoint, StartPoint + LengthTest - 1, if(kronecker(lift(Mod(2, n)^2^i + 1), n) == 1, return(0))); 1;
isok(n)=isA129802(n);
