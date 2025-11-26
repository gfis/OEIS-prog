/* source=https://oeis.org/A363761 lang=pari curno=1 type=print rev=19 offset=0 bfimax=3000 nstart=0 */
a363761(upto) = {for (n=0, upto, my(kfound=-1);
for (k=0, 3*n, my(k1=k^2+1, k2=k*(k+2), m=0);
for (j=k1, k2, m+= (sumdiv(j,d, (d%4==1)-(d%4==3))>0); if (m>n, break));
if (m==n, kfound=k; break); if (m==n, kfound=k; break)); print(kfound))};
a363761(75);
