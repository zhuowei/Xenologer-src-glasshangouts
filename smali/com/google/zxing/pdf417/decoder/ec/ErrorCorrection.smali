.class public final Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;
.super Ljava/lang/Object;
.source "ErrorCorrection.java"


# instance fields
.field private final field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->PDF417_GF:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 36
    return-void
.end method

.method private findErrorLocations(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)[I
    .locals 5
    .parameter "errorLocator"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v2

    .line 140
    .local v2, numErrors:I
    new-array v3, v2, [I

    .line 141
    .local v3, result:[I
    const/4 v0, 0x0

    .line 142
    .local v0, e:I
    const/4 v1, 0x1

    .local v1, i:I
    :goto_0
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->getSize()I

    move-result v4

    if-ge v1, v4, :cond_1

    if-ge v0, v2, :cond_1

    .line 143
    invoke-virtual {p1, v1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->evaluateAt(I)I

    move-result v4

    if-nez v4, :cond_0

    .line 144
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v4, v1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v4

    aput v4, v3, v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 142
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_1
    if-eq v0, v2, :cond_2

    .line 149
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v4

    throw v4

    .line 151
    :cond_2
    return-object v3
.end method

.method private findErrorMagnitudes(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;[I)[I
    .locals 12
    .parameter "errorEvaluator"
    .parameter "errorLocator"
    .parameter "errorLocations"

    .prologue
    .line 157
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v1

    .line 158
    .local v1, errorLocatorDegree:I
    new-array v3, v1, [I

    .line 159
    .local v3, formalDerivativeCoefficients:[I
    const/4 v4, 0x1

    .local v4, i:I
    :goto_0
    if-gt v4, v1, :cond_0

    .line 160
    sub-int v9, v1, v4

    iget-object v10, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getCoefficient(I)I

    move-result v11

    invoke-virtual {v10, v4, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v10

    aput v10, v3, v9

    .line 159
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 163
    :cond_0
    new-instance v2, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    iget-object v9, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {v2, v9, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 166
    .local v2, formalDerivative:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    array-length v7, p3

    .line 167
    .local v7, s:I
    new-array v6, v7, [I

    .line 168
    .local v6, result:[I
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_1

    .line 169
    iget-object v9, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    aget v10, p3, v4

    invoke-virtual {v9, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v8

    .line 170
    .local v8, xiInverse:I
    iget-object v9, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    const/4 v10, 0x0

    invoke-virtual {p1, v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->evaluateAt(I)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->subtract(II)I

    move-result v5

    .line 171
    .local v5, numerator:I
    iget-object v9, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v2, v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->evaluateAt(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v0

    .line 172
    .local v0, denominator:I
    iget-object v9, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v9, v5, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v9

    aput v9, v6, v4

    .line 168
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 174
    .end local v0           #denominator:I
    .end local v5           #numerator:I
    .end local v8           #xiInverse:I
    :cond_1
    return-object v6
.end method

.method private runEuclideanAlgorithm(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;I)[Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    .locals 20
    .parameter "a"
    .parameter "b"
    .parameter "R"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_0

    .line 90
    move-object/from16 v17, p1

    .line 91
    .local v17, temp:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    move-object/from16 p1, p2

    .line 92
    move-object/from16 p2, v17

    .line 95
    .end local v17           #temp:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    :cond_0
    move-object/from16 v9, p1

    .line 96
    .local v9, rLast:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    move-object/from16 v8, p2

    .line 97
    .local v8, r:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->getZero()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v15

    .line 98
    .local v15, tLast:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->getOne()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v14

    .line 101
    .local v14, t:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    :goto_0
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v18

    div-int/lit8 v19, p3, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_3

    .line 102
    move-object v10, v9

    .line 103
    .local v10, rLastLast:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    move-object/from16 v16, v15

    .line 104
    .local v16, tLastLast:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    move-object v9, v8

    .line 105
    move-object v15, v14

    .line 108
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->isZero()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 110
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v18

    throw v18

    .line 112
    :cond_1
    move-object v8, v10

    .line 113
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->getZero()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v7

    .line 114
    .local v7, q:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getCoefficient(I)I

    move-result v3

    .line 115
    .local v3, denominatorLeadingTerm:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v4

    .line 116
    .local v4, dltInverse:I
    :goto_1
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v18

    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_2

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->isZero()Z

    move-result v18

    if-nez v18, :cond_2

    .line 117
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v18

    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v19

    sub-int v2, v18, v19

    .line 118
    .local v2, degreeDiff:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    move-object/from16 v18, v0

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getCoefficient(I)I

    move-result v19

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v11

    .line 119
    .local v11, scale:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->buildMonomial(II)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->add(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v7

    .line 120
    invoke-virtual {v9, v2, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->multiplyByMonomial(II)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->subtract(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v8

    .line 121
    goto :goto_1

    .line 123
    .end local v2           #degreeDiff:I
    .end local v11           #scale:I
    :cond_2
    invoke-virtual {v7, v15}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->multiply(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->subtract(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->negative()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v14

    .line 124
    goto/16 :goto_0

    .line 126
    .end local v3           #denominatorLeadingTerm:I
    .end local v4           #dltInverse:I
    .end local v7           #q:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    .end local v10           #rLastLast:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    .end local v16           #tLastLast:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    :cond_3
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getCoefficient(I)I

    move-result v13

    .line 127
    .local v13, sigmaTildeAtZero:I
    if-nez v13, :cond_4

    .line 128
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v18

    throw v18

    .line 131
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v5

    .line 132
    .local v5, inverse:I
    invoke-virtual {v14, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->multiply(I)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v12

    .line 133
    .local v12, sigma:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    invoke-virtual {v8, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->multiply(I)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v6

    .line 134
    .local v6, omega:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v12, v18, v19

    const/16 v19, 0x1

    aput-object v6, v18, v19

    return-object v18
.end method


# virtual methods
.method public decode([II[I)V
    .locals 28
    .parameter "received"
    .parameter "numECCodewords"
    .parameter "erasures"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 42
    new-instance v17, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    move-object/from16 v23, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 43
    .local v17, poly:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    move/from16 v0, p2

    new-array v4, v0, [I

    .line 44
    .local v4, S:[I
    const/4 v8, 0x0

    .line 45
    .local v8, error:Z
    move/from16 v12, p2

    .local v12, i:I
    :goto_0
    if-lez v12, :cond_1

    .line 46
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->exp(I)I

    move-result v23

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->evaluateAt(I)I

    move-result v11

    .line 47
    .local v11, eval:I
    sub-int v23, p2, v12

    aput v11, v4, v23

    .line 48
    if-eqz v11, :cond_0

    .line 49
    const/4 v8, 0x1

    .line 45
    :cond_0
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    .line 53
    .end local v11           #eval:I
    :cond_1
    if-eqz v8, :cond_4

    .line 55
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->getOne()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v14

    .line 56
    .local v14, knownErrors:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    move-object/from16 v5, p3

    .local v5, arr$:[I
    array-length v15, v5

    .local v15, len$:I
    const/4 v13, 0x0

    .local v13, i$:I
    :goto_1
    if-ge v13, v15, :cond_2

    aget v7, v5, v13

    .line 57
    .local v7, erasure:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v24, v0

    add-int/lit8 v24, v24, -0x1

    sub-int v24, v24, v7

    invoke-virtual/range {v23 .. v24}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->exp(I)I

    move-result v6

    .line 59
    .local v6, b:I
    new-instance v22, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    move-object/from16 v23, v0

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [I

    move-object/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v0, v1, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->subtract(II)I

    move-result v26

    aput v26, v24, v25

    const/16 v25, 0x1

    const/16 v26, 0x1

    aput v26, v24, v25

    invoke-direct/range {v22 .. v24}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 60
    .local v22, term:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->multiply(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v14

    .line 56
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 63
    .end local v6           #b:I
    .end local v7           #erasure:I
    .end local v22           #term:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    :cond_2
    new-instance v21, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 66
    .local v21, syndrome:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    move-object/from16 v0, v23

    move/from16 v1, p2

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->buildMonomial(II)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->runEuclideanAlgorithm(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;I)[Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v20

    .line 68
    .local v20, sigmaOmega:[Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    const/16 v23, 0x0

    aget-object v19, v20, v23

    .line 69
    .local v19, sigma:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    const/16 v23, 0x1

    aget-object v16, v20, v23

    .line 73
    .local v16, omega:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->findErrorLocations(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)[I

    move-result-object v9

    .line 74
    .local v9, errorLocations:[I
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2, v9}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->findErrorMagnitudes(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;[I)[I

    move-result-object v10

    .line 76
    .local v10, errorMagnitudes:[I
    const/4 v12, 0x0

    :goto_2
    array-length v0, v9

    move/from16 v23, v0

    move/from16 v0, v23

    if-ge v12, v0, :cond_4

    .line 77
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v23, v0

    add-int/lit8 v23, v23, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    move-object/from16 v24, v0

    aget v25, v9, v12

    invoke-virtual/range {v24 .. v25}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->log(I)I

    move-result v24

    sub-int v18, v23, v24

    .line 78
    .local v18, position:I
    if-gez v18, :cond_3

    .line 79
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v23

    throw v23

    .line 81
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    move-object/from16 v23, v0

    aget v24, p1, v18

    aget v25, v10, v12

    invoke-virtual/range {v23 .. v25}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->subtract(II)I

    move-result v23

    aput v23, p1, v18

    .line 76
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 84
    .end local v5           #arr$:[I
    .end local v9           #errorLocations:[I
    .end local v10           #errorMagnitudes:[I
    .end local v13           #i$:I
    .end local v14           #knownErrors:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    .end local v15           #len$:I
    .end local v16           #omega:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    .end local v18           #position:I
    .end local v19           #sigma:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    .end local v20           #sigmaOmega:[Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    .end local v21           #syndrome:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    :cond_4
    return-void
.end method
