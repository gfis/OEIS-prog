\\ source=https://oeis.org/A286094 lang=pari curno=1 type=isok  rev=49 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=if(n==1,5,if(ispseudoprime(n), 0, isprime(fromdigits([1, 1, 1, 1, 1], n))));
getfirstterms(n)={my(L:list, c:small); L=List(); c=0; forstep(k=1, +oo, 1, if(isok(k), listput(L, k); if(c++==n, break))); return(Vec(L))};
