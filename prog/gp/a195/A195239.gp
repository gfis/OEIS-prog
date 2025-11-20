/* source=https://oeis.org/A195239 lang=pari curno=1 type=an rev=31 offset=24 bfimax=10000 */
a(n)=my(t);for(m=15,241,t=vecsum(binary(m));if(t>3&&t<6&& isprime(t=2^n+256+m)&&t%1099494850560>16777600, return(m))); 0;
