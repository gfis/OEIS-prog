/* source=https://oeis.org/A221054 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=10000 nstart=1 */
isok(k) = my(f=factor(k), nb=#f~); for (i=0,2^nb-1, my(v=Vec(Vecrev(binary(i)), nb)); if (sum(k=1, nb, if (v[k], f[k,1])) == sum(k=1, nb, if (!v[k], f[k,1])), return(1)););
