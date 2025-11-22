/* source=https://oeis.org/A372891 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=43 */
isA372891(n) = if(isprime(n) && n > 2, my(d = znorder(Mod(2, n))); if(isprimepower(2*d), return(0)); my(StartPoint = valuation(d, 2), LengthTest = znorder(Mod(2, d >> StartPoint))); for(i = StartPoint, StartPoint + LengthTest - 1, if(!issquare(Mod(2, n)^2^i + 1), return(0))); 1, n == 2);
isok(n)=isA372891(n);
