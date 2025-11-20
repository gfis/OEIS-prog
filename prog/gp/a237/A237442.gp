/* source=https://oeis.org/A237442 lang=pari curno=1 type=an rev=36 offset=1 bfimax=10000 */
A237442(n)={n+9>#M237442 && M237442=Vec(M237442,n+999); if(M237442[n], M237442[n], vecmax(factor(n)[,1]) < 5, M237442[n]=1, my(m=99, k=n\2); until(m==2||!k--, m=min(A237442(k)+A237442(n-k),m)); M237442[n]=m)};
a(n)=A237442(n);
