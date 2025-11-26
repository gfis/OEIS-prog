/* source=https://oeis.org/A362957 lang=pari curno=1 type=print rev=8 offset=1 bfimax=15 nstart=1 */
smallf(q,nmax) = {my(qq=q,j=0); forprime (p=2, nmax, my(k=0); while (qq%p==0, k++; qq/=p); if (k>0, j++;)); [j,qq]};
a362957(upto) = {my(nfmax=0); for (n=1, upto, forprime (p=2, oo, my(f=p^n+1, s=smallf(f,p)); if (s[1]<n\3, next); my(nf=omega(s[2])+s[1]); if (nf>nfmax, print(p); nfmax=nf; break)))};
a362957(12);
