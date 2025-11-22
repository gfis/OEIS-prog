/* source=https://oeis.org/A319450 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=10000 nstart=1 */
isA033948(n) = (#znstar(n)[2]<=1);
isA319450(n) = isA033948(n)&&isA033948(n+1);
isok(n)=isA319450(n);
