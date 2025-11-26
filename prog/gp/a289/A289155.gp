/* source=https://oeis.org/A289155 lang=pari curno=1 type=print rev=32 offset=1 bfimax=5000 nstart=1 */
for(k=1, 50, n=0;A=10^9; d=4*k^2; e=3*d; for(b=1, sqrt(e), for (c=2*k, e/b, if(b*c>d&&c>=b, f = (b + c)*d / (b * c - d); if(f>=c, a=floor(f); if(a==f, n++; s=2*(a+b+c)*k;if(s<A,A=s)))))); print(A));
