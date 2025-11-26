/* source=https://oeis.org/A346431 lang=pari curno=1 type=print rev=10 offset=1 bfimax=44 nstart=1 */
fq(n) = (2^(n-1)-1)/n;
my(prd=3*7*79*2731*8191*121369*22366891); forprime(p=1, , if(Mod(fq(p), prd)==0, print(p)));
