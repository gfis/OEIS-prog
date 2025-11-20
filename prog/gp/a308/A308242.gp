/* source=https://oeis.org/A308242 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=30 */
isok(k) = my(f=factor(k), p, q, r=#f~, s, t); if(r>2 && f[1, 1]==3 && f[1, 2]==1 && sum(i=2, r, f[i, 1]%4==1), for(i=2, r, p=f[i, 1]; s=Mod(9, p^(f[i, 2]+2)); t=Mod(10*p^2, p^(f[i, 2]+2)); for(j=2, r, q=f[j, 1]; s*=q^(2*f[j, 2])*(q=q^2-(-1)^(q\2)); if(i!=j, t*=q)); if(s+t, return(0))); 1, 0);
