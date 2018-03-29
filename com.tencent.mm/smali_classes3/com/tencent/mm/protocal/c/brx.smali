.class public final Lcom/tencent/mm/protocal/c/brx;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public mUe:I

.field public vWj:Lcom/tencent/mm/protocal/c/bsc;

.field public vWk:Lcom/tencent/mm/protocal/c/bsc;

.field public vXA:Lcom/tencent/mm/protocal/c/bqq;

.field public vXB:I

.field public vXC:I

.field public vXD:I

.field public vXE:I

.field public vXF:Lcom/tencent/mm/protocal/c/bbf;

.field public vXG:I

.field public vXH:Lcom/tencent/mm/protocal/c/bqq;

.field public vXI:I

.field public vXJ:I

.field public vXK:I

.field public vXL:I

.field public vXM:I

.field public vXN:I

.field public vXO:Lcom/tencent/mm/protocal/c/bbf;

.field public vXP:Lcom/tencent/mm/protocal/c/bbf;

.field public vXQ:I

.field public vXR:Lcom/tencent/mm/protocal/c/bbf;

.field public vXS:I

.field public vXT:I

.field public vXU:I

.field public vXV:Lcom/tencent/mm/protocal/c/alg;

.field public vXy:I

.field public vXz:Lcom/tencent/mm/protocal/c/bqq;


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

    .line 41
    if-nez p1, :cond_c

    .line 42
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    if-nez v1, :cond_0

    .line 44
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PeerId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    if-nez v1, :cond_1

    .line 47
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CapInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bsc;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsc;->a(Ld/a/a/c/a;)V

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bsc;->bez()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fA(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsc;->a(Ld/a/a/c/a;)V

    .line 57
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXy:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fy(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXz:Lcom/tencent/mm/protocal/c/bqq;

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXz:Lcom/tencent/mm/protocal/c/bqq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqq;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXz:Lcom/tencent/mm/protocal/c/bqq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqq;->a(Ld/a/a/c/a;)V

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXA:Lcom/tencent/mm/protocal/c/bqq;

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXA:Lcom/tencent/mm/protocal/c/bqq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqq;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXA:Lcom/tencent/mm/protocal/c/bqq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqq;->a(Ld/a/a/c/a;)V

    .line 66
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXB:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXC:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXD:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXE:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXF:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_6

    .line 71
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXF:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXF:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/c/a;)V

    .line 74
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXG:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXH:Lcom/tencent/mm/protocal/c/bqq;

    if-eqz v1, :cond_7

    .line 76
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXH:Lcom/tencent/mm/protocal/c/bqq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqq;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXH:Lcom/tencent/mm/protocal/c/bqq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqq;->a(Ld/a/a/c/a;)V

    .line 79
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXI:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 80
    iget v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXJ:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXK:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXL:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 83
    iget v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXM:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/c/brx;->mUe:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXN:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXO:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_8

    .line 87
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXO:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXO:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/c/a;)V

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXP:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_9

    .line 91
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXP:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXP:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/c/a;)V

    .line 94
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXQ:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXR:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_a

    .line 96
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXR:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXR:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/c/a;)V

    .line 99
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXS:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 100
    iget v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXT:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 101
    iget v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXU:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXV:Lcom/tencent/mm/protocal/c/alg;

    if-eqz v1, :cond_b

    .line 103
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXV:Lcom/tencent/mm/protocal/c/alg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/alg;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXV:Lcom/tencent/mm/protocal/c/alg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/alg;->a(Ld/a/a/c/a;)V

    .line 436
    :cond_b
    :goto_0
    return v3

    .line 108
    :cond_c
    if-ne p1, v5, :cond_16

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    if-eqz v0, :cond_26

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bsc;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 113
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    if-eqz v1, :cond_d

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bsc;->bez()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXy:I

    invoke-static {v6, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXz:Lcom/tencent/mm/protocal/c/bqq;

    if-eqz v1, :cond_e

    .line 118
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXz:Lcom/tencent/mm/protocal/c/bqq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqq;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXA:Lcom/tencent/mm/protocal/c/bqq;

    if-eqz v1, :cond_f

    .line 121
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXA:Lcom/tencent/mm/protocal/c/bqq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqq;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_f
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXB:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXC:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXD:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXE:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXF:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_10

    .line 128
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXF:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_10
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXG:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXH:Lcom/tencent/mm/protocal/c/bqq;

    if-eqz v1, :cond_11

    .line 132
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXH:Lcom/tencent/mm/protocal/c/bqq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqq;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_11
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXI:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXK:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXL:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXM:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/brx;->mUe:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXN:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXO:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_12

    .line 142
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXO:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXP:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_13

    .line 145
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXP:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_13
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXQ:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXR:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_14

    .line 149
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXR:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_14
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXS:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXT:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXU:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brx;->vXV:Lcom/tencent/mm/protocal/c/alg;

    if-eqz v1, :cond_15

    .line 155
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brx;->vXV:Lcom/tencent/mm/protocal/c/alg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/alg;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    move v3, v0

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_16
    if-ne p1, v2, :cond_1a

    .line 160
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 161
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/brx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 162
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 164
    :goto_2
    if-lez v0, :cond_18

    .line 165
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 166
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 168
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 171
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    if-nez v0, :cond_19

    .line 172
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PeerId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brx;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    if-nez v0, :cond_b

    .line 175
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CapInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1a
    if-ne p1, v6, :cond_25

    .line 180
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 181
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/brx;

    .line 182
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 183
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 433
    goto/16 :goto_0

    .line 185
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_b

    .line 187
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 188
    new-instance v7, Lcom/tencent/mm/protocal/c/bsc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsc;-><init>()V

    .line 189
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 191
    :goto_4
    if-eqz v0, :cond_1b

    .line 193
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 194
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 196
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 203
    :pswitch_1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_b

    .line 205
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 206
    new-instance v7, Lcom/tencent/mm/protocal/c/bsc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsc;-><init>()V

    .line 207
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 209
    :goto_6
    if-eqz v0, :cond_1c

    .line 211
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 212
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 214
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brx;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 221
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brx;->vXy:I

    goto/16 :goto_0

    .line 225
    :pswitch_3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_b

    .line 227
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 228
    new-instance v7, Lcom/tencent/mm/protocal/c/bqq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bqq;-><init>()V

    .line 229
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 231
    :goto_8
    if-eqz v0, :cond_1d

    .line 233
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 234
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bqq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 236
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brx;->vXz:Lcom/tencent/mm/protocal/c/bqq;

    .line 226
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 243
    :pswitch_4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_b

    .line 245
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 246
    new-instance v7, Lcom/tencent/mm/protocal/c/bqq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bqq;-><init>()V

    .line 247
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 249
    :goto_a
    if-eqz v0, :cond_1e

    .line 251
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 252
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bqq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 254
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brx;->vXA:Lcom/tencent/mm/protocal/c/bqq;

    .line 244
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 261
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brx;->vXB:I

    goto/16 :goto_0

    .line 265
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brx;->vXC:I

    goto/16 :goto_0

    .line 269
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brx;->vXD:I

    goto/16 :goto_0

    .line 273
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brx;->vXE:I

    goto/16 :goto_0

    .line 277
    :pswitch_9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_b

    .line 279
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 280
    new-instance v7, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 281
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 283
    :goto_c
    if-eqz v0, :cond_1f

    .line 285
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 286
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_c

    .line 288
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brx;->vXF:Lcom/tencent/mm/protocal/c/bbf;

    .line 278
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 295
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brx;->vXG:I

    goto/16 :goto_0

    .line 299
    :pswitch_b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 300
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_b

    .line 301
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 302
    new-instance v7, Lcom/tencent/mm/protocal/c/bqq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bqq;-><init>()V

    .line 303
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 305
    :goto_e
    if-eqz v0, :cond_20

    .line 307
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 308
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bqq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_e

    .line 310
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brx;->vXH:Lcom/tencent/mm/protocal/c/bqq;

    .line 300
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 317
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brx;->vXI:I

    goto/16 :goto_0

    .line 321
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brx;->vXJ:I

    goto/16 :goto_0

    .line 325
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brx;->vXK:I

    goto/16 :goto_0

    .line 329
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brx;->vXL:I

    goto/16 :goto_0

    .line 333
    :pswitch_10
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brx;->vXM:I

    goto/16 :goto_0

    .line 337
    :pswitch_11
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brx;->mUe:I

    goto/16 :goto_0

    .line 341
    :pswitch_12
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brx;->vXN:I

    goto/16 :goto_0

    .line 345
    :pswitch_13
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 346
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_b

    .line 347
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 348
    new-instance v7, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 349
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 351
    :goto_10
    if-eqz v0, :cond_21

    .line 353
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 354
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_10

    .line 356
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brx;->vXO:Lcom/tencent/mm/protocal/c/bbf;

    .line 346
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 363
    :pswitch_14
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 364
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_b

    .line 365
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 366
    new-instance v7, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 367
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 369
    :goto_12
    if-eqz v0, :cond_22

    .line 371
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 372
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_12

    .line 374
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brx;->vXP:Lcom/tencent/mm/protocal/c/bbf;

    .line 364
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 381
    :pswitch_15
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brx;->vXQ:I

    goto/16 :goto_0

    .line 385
    :pswitch_16
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 386
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_b

    .line 387
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 388
    new-instance v7, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 389
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 391
    :goto_14
    if-eqz v0, :cond_23

    .line 393
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 394
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_14

    .line 396
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brx;->vXR:Lcom/tencent/mm/protocal/c/bbf;

    .line 386
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 403
    :pswitch_17
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brx;->vXS:I

    goto/16 :goto_0

    .line 407
    :pswitch_18
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brx;->vXT:I

    goto/16 :goto_0

    .line 411
    :pswitch_19
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brx;->vXU:I

    goto/16 :goto_0

    .line 415
    :pswitch_1a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 416
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_b

    .line 417
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 418
    new-instance v7, Lcom/tencent/mm/protocal/c/alg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/alg;-><init>()V

    .line 419
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 421
    :goto_16
    if-eqz v0, :cond_24

    .line 423
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 424
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/alg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_16

    .line 426
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brx;->vXV:Lcom/tencent/mm/protocal/c/alg;

    .line 416
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_25
    move v3, v4

    .line 436
    goto/16 :goto_0

    :cond_26
    move v0, v3

    goto/16 :goto_1

    .line 183
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
    .end packed-switch
.end method
