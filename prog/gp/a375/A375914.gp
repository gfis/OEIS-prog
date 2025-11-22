/* source=https://oeis.org/A375914 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=1000 */
isA375914(k) = k>1 && !isprime(k) && gcd(k,10)==1 && Mod(5,k)^((k-1)/2)==kronecker(5,k);
isok(n)=isA375914(n);
