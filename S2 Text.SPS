
FILTER OFF.
USE ALL.
EXECUTE.

COMMENT Fz.

MIXED baselineFz0_min200 WITH  aan_uit oor_hart meting pieknummer baseline200EOGlinks baseline200EOGrechts
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= baseline200EOGlinks baseline200EOGrechts aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED Fz0_240 WITH  aan_uit oor_hart meting pieknummer EOGlinks0_240 EOGrechts0_240
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks0_240 EOGrechts0_240 aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED Fz240_500 WITH  aan_uit oor_hart meting pieknummer EOGlinks240_500 EOGrechts240_500 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks240_500 EOGrechts240_500  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED Fz500_1000 WITH  aan_uit oor_hart meting pieknummer EOGlinks500_1000 EOGrechts500_1000 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks500_1000 EOGrechts500_1000  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

COMMENT F3.

MIXED baselineF30_min200 WITH  aan_uit oor_hart meting pieknummer baseline200EOGlinks baseline200EOGrechts
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= baseline200EOGlinks baseline200EOGrechts aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED F30_240 WITH  aan_uit oor_hart meting pieknummer EOGlinks0_240 EOGrechts0_240
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks0_240 EOGrechts0_240 aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED F3240_500 WITH  aan_uit oor_hart meting pieknummer EOGlinks240_500 EOGrechts240_500 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks240_500 EOGrechts240_500  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED F3500_1000 WITH  aan_uit oor_hart meting pieknummer EOGlinks500_1000 EOGrechts500_1000 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks500_1000 EOGrechts500_1000  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

COMMENT F4.

MIXED baselineF40_min200 WITH  aan_uit oor_hart meting pieknummer baseline200EOGlinks baseline200EOGrechts
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= baseline200EOGlinks baseline200EOGrechts aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED F40_240 WITH  aan_uit oor_hart meting pieknummer EOGlinks0_240 EOGrechts0_240
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks0_240 EOGrechts0_240 aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED F4240_500 WITH  aan_uit oor_hart meting pieknummer EOGlinks240_500 EOGrechts240_500 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks240_500 EOGrechts240_500  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED F4500_1000 WITH  aan_uit oor_hart meting pieknummer EOGlinks500_1000 EOGrechts500_1000 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks500_1000 EOGrechts500_1000  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

COMMENT Cz.

MIXED baselineCz0_min200 WITH  aan_uit oor_hart meting pieknummer baseline200EOGlinks baseline200EOGrechts
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= baseline200EOGlinks baseline200EOGrechts aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED Cz0_240 WITH  aan_uit oor_hart meting pieknummer EOGlinks0_240 EOGrechts0_240
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks0_240 EOGrechts0_240 aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED Cz240_500 WITH  aan_uit oor_hart meting pieknummer EOGlinks240_500 EOGrechts240_500 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks240_500 EOGrechts240_500  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED Cz500_1000 WITH  aan_uit oor_hart meting pieknummer EOGlinks500_1000 EOGrechts500_1000 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks500_1000 EOGrechts500_1000  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

COMMENT C3.

MIXED baselineC30_min200 WITH  aan_uit oor_hart meting pieknummer baseline200EOGlinks baseline200EOGrechts
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= baseline200EOGlinks baseline200EOGrechts aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED C30_240 WITH  aan_uit oor_hart meting pieknummer EOGlinks0_240 EOGrechts0_240
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks0_240 EOGrechts0_240 aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED C3240_500 WITH  aan_uit oor_hart meting pieknummer EOGlinks240_500 EOGrechts240_500 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks240_500 EOGrechts240_500  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED C3500_1000 WITH  aan_uit oor_hart meting pieknummer EOGlinks500_1000 EOGrechts500_1000 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks500_1000 EOGrechts500_1000  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

COMMENT C4.

MIXED baselineC40_min200 WITH  aan_uit oor_hart meting pieknummer baseline200EOGlinks baseline200EOGrechts
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= baseline200EOGlinks baseline200EOGrechts aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED C40_240 WITH  aan_uit oor_hart meting pieknummer EOGlinks0_240 EOGrechts0_240
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks0_240 EOGrechts0_240 aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED C4240_500 WITH  aan_uit oor_hart meting pieknummer EOGlinks240_500 EOGrechts240_500 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks240_500 EOGrechts240_500  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED C4500_1000 WITH  aan_uit oor_hart meting pieknummer EOGlinks500_1000 EOGrechts500_1000 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks500_1000 EOGrechts500_1000  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

COMMENT Pz.

MIXED baselinePz0_min200 WITH  aan_uit oor_hart meting pieknummer baseline200EOGlinks baseline200EOGrechts
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= baseline200EOGlinks baseline200EOGrechts aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED Pz0_240 WITH  aan_uit oor_hart meting pieknummer EOGlinks0_240 EOGrechts0_240
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks0_240 EOGrechts0_240 aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED Pz240_500 WITH  aan_uit oor_hart meting pieknummer EOGlinks240_500 EOGrechts240_500 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks240_500 EOGrechts240_500  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED Pz500_1000 WITH  aan_uit oor_hart meting pieknummer EOGlinks500_1000 EOGrechts500_1000 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks500_1000 EOGrechts500_1000  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

COMMENT P3.

MIXED baselineP30_min200 WITH  aan_uit oor_hart meting pieknummer baseline200EOGlinks baseline200EOGrechts
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= baseline200EOGlinks baseline200EOGrechts aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED P30_240 WITH  aan_uit oor_hart meting pieknummer EOGlinks0_240 EOGrechts0_240
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks0_240 EOGrechts0_240 aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED P3240_500 WITH  aan_uit oor_hart meting pieknummer EOGlinks240_500 EOGrechts240_500 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks240_500 EOGrechts240_500  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED P3500_1000 WITH  aan_uit oor_hart meting pieknummer EOGlinks500_1000 EOGrechts500_1000 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks500_1000 EOGrechts500_1000  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

COMMENT P4.

MIXED baselineP40_min200 WITH  aan_uit oor_hart meting pieknummer baseline200EOGlinks baseline200EOGrechts
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= baseline200EOGlinks baseline200EOGrechts aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED P40_240 WITH  aan_uit oor_hart meting pieknummer EOGlinks0_240 EOGrechts0_240
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks0_240 EOGrechts0_240 aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED P4240_500 WITH  aan_uit oor_hart meting pieknummer EOGlinks240_500 EOGrechts240_500 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks240_500 EOGrechts240_500  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED P4500_1000 WITH  aan_uit oor_hart meting pieknummer EOGlinks500_1000 EOGrechts500_1000 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks500_1000 EOGrechts500_1000  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

COMMENT Oz.

MIXED baselineOz0_min200 WITH  aan_uit oor_hart meting pieknummer baseline200EOGlinks baseline200EOGrechts
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= baseline200EOGlinks baseline200EOGrechts aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED Oz0_240 WITH  aan_uit oor_hart meting pieknummer EOGlinks0_240 EOGrechts0_240
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks0_240 EOGrechts0_240 aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED Oz240_500 WITH  aan_uit oor_hart meting pieknummer EOGlinks240_500 EOGrechts240_500 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks240_500 EOGrechts240_500  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED Oz500_1000 WITH  aan_uit oor_hart meting pieknummer EOGlinks500_1000 EOGrechts500_1000 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks500_1000 EOGrechts500_1000  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

COMMENT O1.

MIXED baselineO10_min200 WITH  aan_uit oor_hart meting pieknummer baseline200EOGlinks baseline200EOGrechts
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= baseline200EOGlinks baseline200EOGrechts aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED O10_240 WITH  aan_uit oor_hart meting pieknummer EOGlinks0_240 EOGrechts0_240
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks0_240 EOGrechts0_240 aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED O1240_500 WITH  aan_uit oor_hart meting pieknummer EOGlinks240_500 EOGrechts240_500 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks240_500 EOGrechts240_500  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED O1500_1000 WITH  aan_uit oor_hart meting pieknummer EOGlinks500_1000 EOGrechts500_1000 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks500_1000 EOGrechts500_1000  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

COMMENT O2.

MIXED baselineO20_min200 WITH  aan_uit oor_hart meting pieknummer baseline200EOGlinks baseline200EOGrechts
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= baseline200EOGlinks baseline200EOGrechts aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED O20_240 WITH  aan_uit oor_hart meting pieknummer EOGlinks0_240 EOGrechts0_240
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks0_240 EOGrechts0_240 aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED O2240_500 WITH  aan_uit oor_hart meting pieknummer EOGlinks240_500 EOGrechts240_500 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks240_500 EOGrechts240_500  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).

MIXED O2500_1000 WITH  aan_uit oor_hart meting pieknummer EOGlinks500_1000 EOGrechts500_1000 
  /CRITERIA=CIN(95) MXITER(100) MXSTEP(10) SCORING(1) SINGULAR(0.000000000001) HCONVERGE(0, 
    ABSOLUTE) LCONVERGE(0, ABSOLUTE) PCONVERGE(0.000001, ABSOLUTE)
  /FIXED= EOGlinks500_1000 EOGrechts500_1000  aan_uit meting pieknummer oor_hart  aan_uit*oor_hart | SSTYPE(3)
  /METHOD=REML
  /PRINT=SOLUTION TESTCOV
  /RANDOM=INTERCEPT pieknummer | SUBJECT(ppn) COVTYPE(VC)
  /REPEATED=pieknummer | SUBJECT(ppn*meting*conditie) COVTYPE(AR1).
