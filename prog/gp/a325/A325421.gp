/* source=https://oeis.org/A325421 lang=pari curno=1 type=print rev=55 offset=1 bfimax=1000 nstart=1 */
ok(k)={if(k%2==0||k%5==0, 0, my(k2=k^2, L=List()); forstep(i=1, k-1, 2, my(d=k2-i^2); if(issquare(k2+d), listput(L,i))); #L==2)};
for(k=1, 10000, if(ok(k), print(k))) /* _Andrew Howroyd_, Sep 06 2019*/
