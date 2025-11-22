/* source=https://oeis.org/A375816 lang=pari curno=1 type=isok rev=38 offset=1 bfimax=1000 */
isA375816(k) = (k>1) && gcd(k,10)==1 && Mod(5,k)^((k-1)/2)==-kronecker(5,k);
isok(n)=isA375816(n);
