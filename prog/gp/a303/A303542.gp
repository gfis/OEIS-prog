/* source=https://oeis.org/A303542 lang=pari curno=1 type=an rev=25 offset=2 bfimax=200 nstart=2 */
;
SafeMat(m)={my(d=matsize(m));((j,k)->if(j>0&&j<=d[1]&&k>0&&k<=d[2], m[j,k]))};
CC(sig,x)={my(v=SafeMat([;]), total=0);
forstep(i=#sig, 2, -1, my(t=sig[i]);
v=SafeMat(matrix(t, t\2, j, k, v(j,k) + x*(if(j==2&&k==1, binomial(t,2)) + v(j-2,k-1)*binomial(t-j+2,2) + v(j-1,k)*2*k*(t-j+1) + v(j,k+1)*2*k*(k+1))));
total+=sum(j=1,t,v(j,1)) );
total};
Bishop(n, white)=vector(n-if(white, n%2, 1-n%2), i, n-i+if(white, 1-i%2, i%2));
a(n) = CC(Bishop(n,1),1);
a(n);
