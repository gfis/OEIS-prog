/* source=https://oeis.org/A330221 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=35 nstart=1 */
isA330221(d) = (d>0) && isfundamental(-d) && !sum(p=2, 2*sqrt(d)/Pi, isprime(p)&&kronecker(-d,p)==1);
isok(n)=isA330221(n);
