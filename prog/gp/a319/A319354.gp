/* source=https://oeis.org/A319354 lang=pari curno=1 type=an rev=8 offset=1 bfimax=4096 */
A319354(n) = if(1==n,2,my(d=divisors(n),m=1); for(i=1,(#d-1), for(j=(i+1),#d,my(c=1,k=d[j],s=(d[j]-d[i])); while(!(n%k), k+=s; c++); m *= prime(c))); (m));
a(n)=A319354(n);
