/* source=https://oeis.org/A375916 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=1000 */
isA375916(k) = !isprime(k) && (k%10==3 || k%10==7) && Mod(5,k)^((k-1)/2) == -1;
isok(n)=isA375916(n);
