/* source=https://oeis.org/A351579 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=120 */
isok(p) = {if (isprime(p), my(q=nextprime(p+1), f=factor(p+q+nextprime(q+1))); (omega(f) == 2) && (bigomega(f) == 2) && (f[2,1] == nextprime(f[1,1]+1)););};
