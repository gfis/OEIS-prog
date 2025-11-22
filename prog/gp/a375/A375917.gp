/* source=https://oeis.org/A375917 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=1000 */
isA375917(k) = (k>1) && !isprime(k) && (k%12==1 || k%12==11) && Mod(3,k)^((k-1)/2) == 1;
isok(n)=isA375917(n);
