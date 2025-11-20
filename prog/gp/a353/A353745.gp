/* source=https://oeis.org/A353745 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
;
pis_to_runs(n) = { my(runs=List([]), f=factor(n)); for(i=1,#f~,while(f[i,2], listput(runs,primepi(f[i,1])); f[i,2]--)); (runs); };
runlengths(lista) = if(!#lista, lista, if(1==#lista, List([1]), my(runs=List([]), rl=1); for(i=1, #lista, if((i < #lista) && (lista[i]==lista[i+1]), rl++, listput(runs,rl); rl=1)); (runs)));
A353745(n) = #runlengths(runlengths(pis_to_runs(n)));
a(n)=A353745(n);
