/* source=https://oeis.org/A262153 lang=pari curno=2 type=decexp rev=27 offset=0 bfimax=99 */
default(realprecision,118);
s=0.; forprime(p=2,bitprecision(1.)+1,s+=1./(2^p-1));XX= s;
XX*=10^1;
