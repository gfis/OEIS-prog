/* source=https://oeis.org/A120958 lang=pari curno=1 type=an rev=9 offset=0 bfimax=15 */
{a(n)=my(A=[1,1]);if(n==0||n==1,1,for(i=1,n, A=concat(A,0);A[ #A]=(#A-2)*Vec(serreverse(x/Ser(A)))[ #A]);A[n+1]*n/(n-1))};
