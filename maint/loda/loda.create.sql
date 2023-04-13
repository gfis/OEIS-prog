--  Table for programs implemented in LODA
--  @(#) $Id$
--  2021-02-26: Georg Fischer
--
DROP    TABLE  IF EXISTS loda;
CREATE  TABLE            loda
    ( aseqno   VARCHAR(10) NOT NULL  -- A322469
    , callcode VARCHAR(16)           -- loda
    , offset1  INT                   -- 0
    , len      INT                   -- length of program
    , PRIMARY KEY(aseqno)
    );
COMMIT;
