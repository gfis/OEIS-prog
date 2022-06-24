\\ source=https://oeis.org/A347194 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=48 timeout=4 status=pass nstart=8
isok(m) = my(pa, pb); (isprimepower(m-1, &pa)*isprimepower(m+1, &pb) == 2) && (pa != pb);
