/* source=https://oeis.org/A240940 lang=pari curno=2 type=an rev=17 offset=1 bfimax=31 nstart=1 */
;
a(n)=for(k=1, n!, if(2^k>n!, kk=k; break)); if(kk==1, return(0)); L=List([]); for(i=2, kk, listinsert(L, n!-floor(n!^(1/i))^i, 1)); listsort(L); L[1];
vector(40, n, a(n));
a(n);
