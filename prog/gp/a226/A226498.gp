/* source=https://oeis.org/A226498 lang=pari curno=1 type=an rev=24 offset=1 bfimax=36 */
a(n)=my(N=2^n,v=List(),t);for(a=1,sqrt(N),forstep(b=a%2+1, sqrtint(sqrtint(N-a^2)), 2, t=a^2+b^4;if(isprime(t),listput(v,t)))); 1+#vecsort(Vec(v),,8);
