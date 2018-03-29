.class public final Lcom/tencent/mm/protocal/c/aoz;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public eJj:Ljava/lang/String;

.field public eKj:I

.field public eLL:Ljava/lang/String;

.field public jPK:I

.field public mWV:Ljava/lang/String;

.field public myS:Ljava/lang/String;

.field public mzv:Ljava/lang/String;

.field public qDY:Ljava/lang/String;

.field public qYF:I

.field public qcW:I

.field public vAA:I

.field public vAB:Ljava/lang/String;

.field public vAC:Ljava/lang/String;

.field public vAD:Ljava/lang/String;

.field public vAE:Ljava/lang/String;

.field public vAF:Ljava/lang/String;

.field public vAG:I

.field public vAH:J

.field public vAI:Ljava/lang/String;

.field public vAJ:Ljava/lang/String;

.field public vAK:I

.field public vAL:Ljava/lang/String;

.field public vAM:Ljava/lang/String;

.field public vAN:I

.field public vAO:Ljava/lang/String;

.field public vAP:Ljava/lang/String;

.field public vAt:I

.field public vAu:Ljava/lang/String;

.field public vAv:I

.field public vAw:I

.field public vAx:Lcom/tencent/mm/protocal/c/apb;

.field public vAy:Ljava/lang/String;

.field public vAz:I


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
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 47
    if-nez p1, :cond_14

    .line 48
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 52
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoz;->jPK:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->myS:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->myS:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->mzv:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->mzv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 59
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAt:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAu:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 63
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAv:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAw:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->eJj:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 66
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->eJj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAx:Lcom/tencent/mm/protocal/c/apb;

    if-eqz v1, :cond_5

    .line 69
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAx:Lcom/tencent/mm/protocal/c/apb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apb;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAx:Lcom/tencent/mm/protocal/c/apb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apb;->a(Ld/a/a/c/a;)V

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAy:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 73
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 75
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAz:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoz;->qcW:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAA:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->qDY:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 79
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->qDY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 81
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoz;->eKj:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->eLL:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 83
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->eLL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 85
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAB:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 86
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 88
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAC:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 89
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 91
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAD:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 92
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 94
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoz;->qYF:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAE:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 96
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 98
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAF:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 99
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 101
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAG:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 102
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/aoz;->vAH:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAI:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 104
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 106
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAJ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 107
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 109
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAK:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAL:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 111
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 113
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAM:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 114
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 116
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAN:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAO:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 118
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 120
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAP:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 121
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 371
    :cond_13
    :goto_0
    return v3

    .line 125
    :cond_14
    if-ne p1, v5, :cond_28

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 130
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoz;->jPK:I

    invoke-static {v2, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->myS:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->myS:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->mzv:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 135
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->mzv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_16
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAt:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAu:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 139
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_17
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAv:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAw:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->eJj:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 144
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->eJj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAx:Lcom/tencent/mm/protocal/c/apb;

    if-eqz v1, :cond_19

    .line 147
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAx:Lcom/tencent/mm/protocal/c/apb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apb;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAy:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 150
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1a
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAz:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoz;->qcW:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAA:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->qDY:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 156
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->qDY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1b
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoz;->eKj:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->eLL:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 160
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->eLL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAB:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 163
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAC:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 166
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAD:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 169
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_1f
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoz;->qYF:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAE:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 173
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAF:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 176
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_21
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAG:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAH:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAI:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 181
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAJ:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 184
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_23
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAK:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAL:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 188
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAM:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 191
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_25
    const/16 v1, 0x1f

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAN:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAO:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 195
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoz;->vAP:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 198
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoz;->vAP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    move v3, v0

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_28
    if-ne p1, v2, :cond_2a

    .line 203
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 204
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aoz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 205
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 207
    :goto_2
    if-lez v0, :cond_13

    .line 208
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_29

    .line 209
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 211
    :cond_29
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 216
    :cond_2a
    if-ne p1, v6, :cond_2c

    .line 217
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 218
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aoz;

    .line 219
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 220
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 368
    goto/16 :goto_0

    .line 222
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    goto/16 :goto_0

    .line 226
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoz;->jPK:I

    goto/16 :goto_0

    .line 230
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoz;->myS:Ljava/lang/String;

    goto/16 :goto_0

    .line 234
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoz;->mzv:Ljava/lang/String;

    goto/16 :goto_0

    .line 238
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAt:I

    goto/16 :goto_0

    .line 242
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAu:Ljava/lang/String;

    goto/16 :goto_0

    .line 246
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAv:I

    goto/16 :goto_0

    .line 250
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAw:I

    goto/16 :goto_0

    .line 254
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoz;->eJj:Ljava/lang/String;

    goto/16 :goto_0

    .line 258
    :pswitch_9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_13

    .line 260
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    new-instance v7, Lcom/tencent/mm/protocal/c/apb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apb;-><init>()V

    .line 262
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aoz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 264
    :goto_4
    if-eqz v0, :cond_2b

    .line 266
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 267
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 269
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aoz;->vAx:Lcom/tencent/mm/protocal/c/apb;

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 276
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAy:Ljava/lang/String;

    goto/16 :goto_0

    .line 280
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAz:I

    goto/16 :goto_0

    .line 284
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoz;->qcW:I

    goto/16 :goto_0

    .line 288
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAA:I

    goto/16 :goto_0

    .line 292
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoz;->qDY:Ljava/lang/String;

    goto/16 :goto_0

    .line 296
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoz;->eKj:I

    goto/16 :goto_0

    .line 300
    :pswitch_10
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoz;->eLL:Ljava/lang/String;

    goto/16 :goto_0

    .line 304
    :pswitch_11
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAB:Ljava/lang/String;

    goto/16 :goto_0

    .line 308
    :pswitch_12
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAC:Ljava/lang/String;

    goto/16 :goto_0

    .line 312
    :pswitch_13
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAD:Ljava/lang/String;

    goto/16 :goto_0

    .line 316
    :pswitch_14
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoz;->qYF:I

    goto/16 :goto_0

    .line 320
    :pswitch_15
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAE:Ljava/lang/String;

    goto/16 :goto_0

    .line 324
    :pswitch_16
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAF:Ljava/lang/String;

    goto/16 :goto_0

    .line 328
    :pswitch_17
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAG:I

    goto/16 :goto_0

    .line 332
    :pswitch_18
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aoz;->vAH:J

    goto/16 :goto_0

    .line 336
    :pswitch_19
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAI:Ljava/lang/String;

    goto/16 :goto_0

    .line 340
    :pswitch_1a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 344
    :pswitch_1b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAK:I

    goto/16 :goto_0

    .line 348
    :pswitch_1c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAL:Ljava/lang/String;

    goto/16 :goto_0

    .line 352
    :pswitch_1d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAM:Ljava/lang/String;

    goto/16 :goto_0

    .line 356
    :pswitch_1e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAN:I

    goto/16 :goto_0

    .line 360
    :pswitch_1f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAO:Ljava/lang/String;

    goto/16 :goto_0

    .line 364
    :pswitch_20
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAP:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2c
    move v3, v4

    .line 371
    goto/16 :goto_0

    :cond_2d
    move v0, v3

    goto/16 :goto_1

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
