/* source=https://oeis.org/A375918 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=1000 */
isA375918(k) = !isprime(k) && (k%12==5 || k%12==7) && Mod(3,k)^((k-1)/2) == -1;
isok(n)=isA375918(n);
