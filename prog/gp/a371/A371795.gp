/* source=https://oeis.org/A371795 lang=pari curno=1 type=an rev=10 offset=0 bfimax=49 */
a(n) = if(n%2, numbpart(n), my(v=partitions(n/2), w=List([])); for(i=1, #v, for(j=1, i, listput(w, vecsort(concat(v[i], v[j]))))); numbpart(n)-#Set(w));
