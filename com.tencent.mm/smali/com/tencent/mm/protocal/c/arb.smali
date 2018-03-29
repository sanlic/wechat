.class public final Lcom/tencent/mm/protocal/c/arb;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public gEl:I

.field public hbD:Ljava/lang/String;

.field public mzJ:Ljava/lang/String;

.field public qdl:J

.field public rjT:I

.field public uQm:I

.field public uZK:Ljava/lang/String;

.field public vCW:I

.field public vCX:F

.field public vCY:Ljava/lang/String;

.field public vCZ:Ljava/lang/String;

.field public vDa:Ljava/lang/String;

.field public vDb:Ljava/lang/String;

.field public vDc:Ljava/lang/String;

.field public vDd:Ljava/lang/String;

.field public vDe:Ljava/lang/String;

.field public vDf:Ljava/lang/String;

.field public vDg:Ljava/lang/String;

.field public vDh:Ljava/lang/String;

.field public vDi:I

.field public vDj:Ljava/lang/String;

.field public vDk:I

.field public vDl:I

.field public vDm:Ljava/lang/String;

.field public vDn:Ljava/lang/String;

.field public vDo:Z

.field public vDp:Z

.field public vDq:Ljava/lang/String;

.field public vcY:Ljava/lang/String;

.field public vpR:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bo/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 44
    if-nez p1, :cond_13

    .line 45
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/arb;->uQm:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fy(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 51
    :cond_0
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/arb;->vCX:F

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->n(IF)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vCY:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vCY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vCZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vCZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDa:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDb:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDe:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDf:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDg:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 79
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDh:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 82
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->mzJ:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->mzJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 85
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDi:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 86
    iget v1, p0, Lcom/tencent/mm/protocal/c/arb;->vpR:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vcY:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vcY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 90
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDj:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 91
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 93
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDk:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 94
    iget v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDl:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDm:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 96
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 98
    :cond_e
    const/16 v1, 0x18

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/arb;->qdl:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDn:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 100
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 102
    :cond_f
    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDo:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 103
    iget v1, p0, Lcom/tencent/mm/protocal/c/arb;->rjT:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 104
    const/16 v1, 0x1c

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDp:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDq:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 106
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 108
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/c/arb;->gEl:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->hbD:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 110
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->hbD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    :cond_11
    move v0, v3

    .line 327
    :cond_12
    :goto_0
    return v0

    .line 114
    :cond_13
    if-ne p1, v2, :cond_25

    .line 115
    iget v0, p0, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    invoke-static {v2, v0}, Ld/a/a/a;->fv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 117
    iget v1, p0, Lcom/tencent/mm/protocal/c/arb;->uQm:I

    invoke-static {v5, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_14
    const/4 v1, 0x4

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vCY:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 123
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vCY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vCZ:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 126
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vCZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDa:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 129
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDa:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDb:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 132
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 135
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 138
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDe:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 141
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDf:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 144
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDg:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 147
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDh:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 150
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->mzJ:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 153
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->mzJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1f
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDi:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/arb;->vpR:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vcY:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 158
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vcY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDj:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 161
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_21
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDk:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDl:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDm:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 166
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_22
    const/16 v1, 0x18

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/arb;->qdl:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDn:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 170
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_23
    const/16 v1, 0x1a

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 173
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/c/arb;->rjT:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    const/16 v1, 0x1c

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDq:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 176
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->vDq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_24
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/c/arb;->gEl:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->hbD:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 180
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->hbD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 184
    :cond_25
    if-ne p1, v5, :cond_28

    .line 185
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 186
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/arb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 187
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 189
    :goto_1
    if-lez v0, :cond_27

    .line 190
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_26

    .line 191
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 193
    :cond_26
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_27
    move v0, v3

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_28
    if-ne p1, v6, :cond_29

    .line 199
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 200
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/arb;

    .line 201
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 202
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v4

    .line 324
    goto/16 :goto_0

    .line 204
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    move v0, v3

    .line 205
    goto/16 :goto_0

    .line 208
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arb;->uQm:I

    move v0, v3

    .line 209
    goto/16 :goto_0

    .line 212
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    move v0, v3

    .line 213
    goto/16 :goto_0

    .line 216
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arb;->vCX:F

    move v0, v3

    .line 217
    goto/16 :goto_0

    .line 220
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vCY:Ljava/lang/String;

    move v0, v3

    .line 221
    goto/16 :goto_0

    .line 224
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vCZ:Ljava/lang/String;

    move v0, v3

    .line 225
    goto/16 :goto_0

    .line 228
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDa:Ljava/lang/String;

    move v0, v3

    .line 229
    goto/16 :goto_0

    .line 232
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDb:Ljava/lang/String;

    move v0, v3

    .line 233
    goto/16 :goto_0

    .line 236
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    move v0, v3

    .line 237
    goto/16 :goto_0

    .line 240
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    move v0, v3

    .line 241
    goto/16 :goto_0

    .line 244
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDe:Ljava/lang/String;

    move v0, v3

    .line 245
    goto/16 :goto_0

    .line 248
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDf:Ljava/lang/String;

    move v0, v3

    .line 249
    goto/16 :goto_0

    .line 252
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDg:Ljava/lang/String;

    move v0, v3

    .line 253
    goto/16 :goto_0

    .line 256
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDh:Ljava/lang/String;

    move v0, v3

    .line 257
    goto/16 :goto_0

    .line 260
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->mzJ:Ljava/lang/String;

    move v0, v3

    .line 261
    goto/16 :goto_0

    .line 264
    :pswitch_10
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDi:I

    move v0, v3

    .line 265
    goto/16 :goto_0

    .line 268
    :pswitch_11
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arb;->vpR:I

    move v0, v3

    .line 269
    goto/16 :goto_0

    .line 272
    :pswitch_12
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vcY:Ljava/lang/String;

    move v0, v3

    .line 273
    goto/16 :goto_0

    .line 276
    :pswitch_13
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDj:Ljava/lang/String;

    move v0, v3

    .line 277
    goto/16 :goto_0

    .line 280
    :pswitch_14
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDk:I

    move v0, v3

    .line 281
    goto/16 :goto_0

    .line 284
    :pswitch_15
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDl:I

    move v0, v3

    .line 285
    goto/16 :goto_0

    .line 288
    :pswitch_16
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDm:Ljava/lang/String;

    move v0, v3

    .line 289
    goto/16 :goto_0

    .line 292
    :pswitch_17
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/arb;->qdl:J

    move v0, v3

    .line 293
    goto/16 :goto_0

    .line 296
    :pswitch_18
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDn:Ljava/lang/String;

    move v0, v3

    .line 297
    goto/16 :goto_0

    .line 300
    :pswitch_19
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDo:Z

    move v0, v3

    .line 301
    goto/16 :goto_0

    .line 304
    :pswitch_1a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arb;->rjT:I

    move v0, v3

    .line 305
    goto/16 :goto_0

    .line 308
    :pswitch_1b
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDp:Z

    move v0, v3

    .line 309
    goto/16 :goto_0

    .line 312
    :pswitch_1c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDq:Ljava/lang/String;

    move v0, v3

    .line 313
    goto/16 :goto_0

    .line 316
    :pswitch_1d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arb;->gEl:I

    move v0, v3

    .line 317
    goto/16 :goto_0

    .line 320
    :pswitch_1e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->hbD:Ljava/lang/String;

    move v0, v3

    .line 321
    goto/16 :goto_0

    :cond_29
    move v0, v4

    .line 327
    goto/16 :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
