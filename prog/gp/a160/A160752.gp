/* source=https://oeis.org/A160752 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
A160752(n) = if(1==n,n,my(d=divisors(n),m=1,counts=vector(#d)); for(i=1,(#d-1), for(j=(i+1),#d,my(c=1,k=d[j],s=(d[j]-d[i])); while(!(n%k), k+=s; c++); counts[c]++; m = max(m,c))); (counts[m]));
a(n)=A160752(n);
