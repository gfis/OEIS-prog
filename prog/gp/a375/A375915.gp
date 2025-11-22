/* source=https://oeis.org/A375915 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=1000 */
isA375915(k) = (k>1) && !isprime(k) && (k%10==1 || k%10==9) && Mod(5,k)^((k-1)/2) == 1;
isok(n)=isA375915(n);
