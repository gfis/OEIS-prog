\\ source=https://oeis.org/A351665 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=93 timeout=4 status=86 nstart=9
isok(n) = {isfundamental(-n) && quadclassunit(-n).no == 27};
