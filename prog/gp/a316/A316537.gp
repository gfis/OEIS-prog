/* source=https://oeis.org/A316537 lang=pari curno=1 type=an rev=13 offset=1 bfimax=100 nstart=1 */
;
MatOrder(M)={my(id=matid(#M), k=1, N=M); while(N<>id, k++;N=N*M); k};
a(n)={sum(a=0, n-1, sum(b=0, n-1, sum(c=0, n-1, sum(d=0, n-1, my(M=Mod([a, b; c, d], n)); if(matdet(M)==1, 1/eulerphi(MatOrder(M)))))))};
a(n);
