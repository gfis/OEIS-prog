/* source=https://oeis.org/A083352 lang=pari curno=1 type=print rev=15 offset=0 bfimax=300 nstart=0 */
{for(i=1,30, A=[1];print(A[1]); for(i=1,200, A0=concat(A,0); for(n=1,100*A[#A], A0[#A0]=n; B=Vec(Ser(A0)^2 + Ser(A0) - 1); if(issquare(B[#B]),print(n);A0[#A0]=n;A=A0;break))));A};
