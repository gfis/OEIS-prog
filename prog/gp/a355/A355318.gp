/* source=https://oeis.org/A355318 lang=pari curno=1 type=print rev=29 offset=1 bfimax=42 nstart=1 */
strip0(v) = {my(nn=1); while(v[nn]==0, nn++); v[nn..#v]};
a355318(upto) = {my(k=0); forprime (p=2, upto, k++; if(strip0(vecsort(digits(k))) == strip0(vecsort(digits(p))), print(k)))};
a355318(4000000); /* _Hugo Pfoertner_, Jul 05 2022*/
