/* source=https://oeis.org/A325801 lang=pari curno=1 type=an rev=7 offset=1 bfimax=20000 */
;
A325801(n) = (numdiv(n) - A299701(n));
A299701(n) = { my(f = factor(n), pids = List([])); for(i=1,#f~, while(f[i,2], f[i,2]--; listput(pids,primepi(f[i,1])))); pids = Vec(pids); my(sv=vector(vecsum(pids))); for(b=1,(2^length(pids))-1,sv[sumbybits(pids,b)] = 1); 1+vecsum(sv); }; /* Not really an optimal way to count these.*/
sumbybits(v,b) = { my(s=0,i=1); while(b>0,s += (b%2)*v[i]; i++; b >>= 1); (s); };
a(n)=A325801(n);
