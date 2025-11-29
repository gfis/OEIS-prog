/* source=https://oeis.org/A109608 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
nbd(n) = my(f=factor(n)); sum(i=1, #f~, f[i,2]*#Str(f[i,1])); /* A076649*/
isok(n) = nbd(n) == #Str(n);
