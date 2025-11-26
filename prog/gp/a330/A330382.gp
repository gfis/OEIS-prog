/* source=https://oeis.org/A330382 lang=pari curno=1 type=print rev=30 offset=1 bfimax=5000 nstart=1 */
forcomposite(k=1,75000,if(!((2^k-2)%(k-1)),print(k))) /* _Hugo Pfoertner_, Dec 12 2019*/
