/* source=https://oeis.org/A353861 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
;
pis_to_runs(n) = { my(runs=List([]), f=factor(n)); for(i=1,#f~,while(f[i,2], listput(runs,primepi(f[i,1])); f[i,2]--)); (runs); };
A353861(n) = if(1==n,n,my(pruns = pis_to_runs(n), runsum = 0, runsums = List([])); for(i=1,#pruns, listput(runsums, runsum); if((i>1) && pruns[i] == pruns[i-1], runsum += pruns[i], runsum = pruns[i])); listput(runsums, runsum); #Set(runsums));
a(n)=A353861(n);
