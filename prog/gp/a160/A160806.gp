\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=6 timeout=8
{a(n) = local(A, p, e, x, y); if(n<0, 0, n = 6*n + 1; A = factor(n); prod(k=1, matsize(A)[1], if(p=A[k,1], e=A[k,2]; if(p==7, (-1)^e, if(kronecker(p,7)==-1, !(e%2), for(x=0,sqrtint(p\7), if(issquare(p - 7*x^2, &y), y=if(x%3&y%3, real(I^e), (e+1) * if(x%3, (-1)^e, 1)); break)); y)))))};
