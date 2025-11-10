/* source=https://oeis.org/A356254 lang=pari curno=1 type=an rev=40 offset=1 bfimax=55 */
a(n)=my(A, B, v); v=vector(n, i, 0); v[1]=n; A=0; while(v[n]==0, B=n; while(v[B]<2, B--); v[B+1]+=v[B]\2; v[B]-=v[B]\2; A++); A;
