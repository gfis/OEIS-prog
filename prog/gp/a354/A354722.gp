/* source=https://oeis.org/A354722 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 nstart=1 */
isok(c) = {if ((c>1) && !isprime(c), my(d=divisors(c)); #Set(apply(hammingweight, d)) == #d;);};
