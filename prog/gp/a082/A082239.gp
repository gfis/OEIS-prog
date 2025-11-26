/* source=https://oeis.org/A082239 lang=pari curno=1 type=print rev=9 offset=1 bfimax=81 nstart=1 */
n=20; M=matrix(n,n); for(s=2,n+1, for(j=1,s-1, i=s-j; M[i,j]=1; while( !ispseudoprime( eval(concat(vector(i,k,Str(M[k,j])))) ) || !ispseudoprime( eval(concat(vector(j,k,Str(M[i,k])))) ), M[i,j]++); print(M[i,j]); )) /* _Max Alekseyev_ */
