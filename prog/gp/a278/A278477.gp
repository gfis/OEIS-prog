/* source=https://oeis.org/A278477 lang=pari curno=1 type=print rev=15 offset=1 bfimax=3301 nstart=1 */
{my(h=0);forprime(p=2,10^11,my(t=hammingweight(p));if(t>h,print(p);h=t));};
