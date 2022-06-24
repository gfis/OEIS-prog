\\ source=https://oeis.org/A348544 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=45 timeout=4 status=pass nstart=1
isok(m) = my(ok3=0, ok7=0); fordiv(m, d, if (((d % 10) == 3) && ((m/d % 10) == 3), ok3++); if (((d % 10) == 7) && ((m/d % 10) == 7), ok7++); if (ok3 && ok7, return(1)));
