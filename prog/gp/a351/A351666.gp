\\ source=https://oeis.org/A351666 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=457 timeout=4 status=441 nstart=8
isok(n) = {isfundamental(-n) && quadclassunit(-n).no == 28};
