.class public final Lcom/tencent/mm/protocal/c/bow;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public frc:Ljava/lang/String;

.field public gPq:Ljava/lang/String;

.field public uLc:I

.field public uMP:Lcom/tencent/mm/protocal/c/ana;

.field public uQR:Ljava/lang/String;

.field public uRy:Lcom/tencent/mm/protocal/c/bbj;

.field public uYG:Ljava/lang/String;

.field public uYH:Ljava/lang/String;

.field public vCb:Ljava/lang/String;

.field public vCc:Ljava/lang/String;

.field public vUS:Ljava/lang/String;

.field public vUT:Ljava/lang/String;

.field public vUU:I

.field public vUV:I

.field public vUW:I

.field public vUX:Ljava/lang/String;

.field public vUY:I

.field public vUZ:Lcom/tencent/mm/protocal/c/bbg;

.field public vVa:I

.field public vVb:Ljava/lang/String;

.field public vVc:Ljava/lang/String;

.field public vVd:Ljava/lang/String;

.field public vVe:Ljava/lang/String;

.field public vVf:Ljava/lang/String;

.field public vVg:Lcom/tencent/mm/protocal/c/atn;

.field public vVh:Ljava/lang/String;

.field public vVi:I

.field public vVj:J

.field public vVk:Ljava/lang/String;

.field public vkP:I

.field public vyf:Lcom/tencent/mm/protocal/c/bil;


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

    .line 45
    if-nez p1, :cond_17

    .line 46
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vyf:Lcom/tencent/mm/protocal/c/bil;

    if-nez v1, :cond_0

    .line 48
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SnsUserInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vyf:Lcom/tencent/mm/protocal/c/bil;

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vyf:Lcom/tencent/mm/protocal/c/bil;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bil;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vyf:Lcom/tencent/mm/protocal/c/bil;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bil;->a(Ld/a/a/c/a;)V

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->gPq:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->gPq:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vUS:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vUS:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vUT:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vUT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 63
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/bow;->vUU:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/bow;->vUV:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/bow;->vUW:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vUX:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vUX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 69
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->uYG:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 70
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->uYG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 72
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->uYH:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 73
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->uYH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 75
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/bow;->vUY:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vUZ:Lcom/tencent/mm/protocal/c/bbg;

    if-eqz v1, :cond_8

    .line 77
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vUZ:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbg;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vUZ:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbg;->a(Ld/a/a/c/a;)V

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->uRy:Lcom/tencent/mm/protocal/c/bbj;

    if-eqz v1, :cond_9

    .line 81
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->uRy:Lcom/tencent/mm/protocal/c/bbj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbj;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->uRy:Lcom/tencent/mm/protocal/c/bbj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbj;->a(Ld/a/a/c/a;)V

    .line 84
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/bow;->uLc:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/c/bow;->vVa:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->uQR:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 87
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->uQR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 89
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vCb:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vCb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 92
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vCc:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 93
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vCc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 95
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vVb:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 96
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vVb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 98
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vVc:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 99
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vVc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 101
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vVd:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 102
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vVd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 104
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vVe:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 105
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vVe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 107
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->uMP:Lcom/tencent/mm/protocal/c/ana;

    if-eqz v1, :cond_11

    .line 108
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->uMP:Lcom/tencent/mm/protocal/c/ana;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ana;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->uMP:Lcom/tencent/mm/protocal/c/ana;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ana;->a(Ld/a/a/c/a;)V

    .line 111
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vVf:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 112
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vVf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 114
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vVg:Lcom/tencent/mm/protocal/c/atn;

    if-eqz v1, :cond_13

    .line 115
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vVg:Lcom/tencent/mm/protocal/c/atn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/atn;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vVg:Lcom/tencent/mm/protocal/c/atn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/atn;->a(Ld/a/a/c/a;)V

    .line 118
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vVh:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 119
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vVh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 121
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/c/bow;->vVi:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->frc:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 123
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->frc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 125
    :cond_15
    iget v1, p0, Lcom/tencent/mm/protocal/c/bow;->vkP:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 126
    const/16 v1, 0x1e

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bow;->vVj:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vVk:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 128
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vVk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 431
    :cond_16
    :goto_0
    return v3

    .line 132
    :cond_17
    if-ne p1, v5, :cond_2d

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bow;->vyf:Lcom/tencent/mm/protocal/c/bil;

    if-eqz v0, :cond_37

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bow;->vyf:Lcom/tencent/mm/protocal/c/bil;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bil;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 137
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->gPq:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->gPq:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vUS:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vUS:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vUT:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 144
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vUT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1a
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bow;->vUU:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bow;->vUV:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bow;->vUW:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vUX:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 150
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vUX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->uYG:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 153
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->uYG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->uYH:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 156
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->uYH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1d
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bow;->vUY:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vUZ:Lcom/tencent/mm/protocal/c/bbg;

    if-eqz v1, :cond_1e

    .line 160
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vUZ:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbg;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->uRy:Lcom/tencent/mm/protocal/c/bbj;

    if-eqz v1, :cond_1f

    .line 163
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->uRy:Lcom/tencent/mm/protocal/c/bbj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbj;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1f
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bow;->uLc:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/bow;->vVa:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->uQR:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 168
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->uQR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vCb:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 171
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vCb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vCc:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 174
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vCc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vVb:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 177
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vVb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vVc:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 180
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vVc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vVd:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 183
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vVd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vVe:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 186
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vVe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->uMP:Lcom/tencent/mm/protocal/c/ana;

    if-eqz v1, :cond_27

    .line 189
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->uMP:Lcom/tencent/mm/protocal/c/ana;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ana;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vVf:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 192
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vVf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vVg:Lcom/tencent/mm/protocal/c/atn;

    if-eqz v1, :cond_29

    .line 195
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vVg:Lcom/tencent/mm/protocal/c/atn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/atn;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vVh:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 198
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vVh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2a
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/c/bow;->vVi:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->frc:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 202
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->frc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_2b
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/c/bow;->vkP:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    const/16 v1, 0x1e

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bow;->vVj:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->vVk:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 207
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->vVk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    move v3, v0

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_2d
    if-ne p1, v2, :cond_30

    .line 212
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 213
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bow;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 214
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 216
    :goto_2
    if-lez v0, :cond_2f

    .line 217
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 218
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 220
    :cond_2e
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 223
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bow;->vyf:Lcom/tencent/mm/protocal/c/bil;

    if-nez v0, :cond_16

    .line 224
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SnsUserInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_30
    if-ne p1, v6, :cond_36

    .line 229
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 230
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bow;

    .line 231
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 232
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 428
    goto/16 :goto_0

    .line 234
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_16

    .line 236
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 237
    new-instance v7, Lcom/tencent/mm/protocal/c/bil;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bil;-><init>()V

    .line 238
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bow;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 240
    :goto_4
    if-eqz v0, :cond_31

    .line 242
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 243
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bil;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 245
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bow;->vyf:Lcom/tencent/mm/protocal/c/bil;

    .line 235
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 252
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bow;->gPq:Ljava/lang/String;

    goto/16 :goto_0

    .line 256
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bow;->vUS:Ljava/lang/String;

    goto/16 :goto_0

    .line 260
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bow;->vUT:Ljava/lang/String;

    goto/16 :goto_0

    .line 264
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bow;->vUU:I

    goto/16 :goto_0

    .line 268
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bow;->vUV:I

    goto/16 :goto_0

    .line 272
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bow;->vUW:I

    goto/16 :goto_0

    .line 276
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bow;->vUX:Ljava/lang/String;

    goto/16 :goto_0

    .line 280
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bow;->uYG:Ljava/lang/String;

    goto/16 :goto_0

    .line 284
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bow;->uYH:Ljava/lang/String;

    goto/16 :goto_0

    .line 288
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bow;->vUY:I

    goto/16 :goto_0

    .line 292
    :pswitch_b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_16

    .line 294
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 295
    new-instance v7, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    .line 296
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bow;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 298
    :goto_6
    if-eqz v0, :cond_32

    .line 300
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 301
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 303
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bow;->vUZ:Lcom/tencent/mm/protocal/c/bbg;

    .line 293
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 310
    :pswitch_c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_16

    .line 312
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 313
    new-instance v7, Lcom/tencent/mm/protocal/c/bbj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbj;-><init>()V

    .line 314
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bow;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 316
    :goto_8
    if-eqz v0, :cond_33

    .line 318
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 319
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 321
    :cond_33
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bow;->uRy:Lcom/tencent/mm/protocal/c/bbj;

    .line 311
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 328
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bow;->uLc:I

    goto/16 :goto_0

    .line 332
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bow;->vVa:I

    goto/16 :goto_0

    .line 336
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bow;->uQR:Ljava/lang/String;

    goto/16 :goto_0

    .line 340
    :pswitch_10
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bow;->vCb:Ljava/lang/String;

    goto/16 :goto_0

    .line 344
    :pswitch_11
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bow;->vCc:Ljava/lang/String;

    goto/16 :goto_0

    .line 348
    :pswitch_12
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bow;->vVb:Ljava/lang/String;

    goto/16 :goto_0

    .line 352
    :pswitch_13
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bow;->vVc:Ljava/lang/String;

    goto/16 :goto_0

    .line 356
    :pswitch_14
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bow;->vVd:Ljava/lang/String;

    goto/16 :goto_0

    .line 360
    :pswitch_15
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bow;->vVe:Ljava/lang/String;

    goto/16 :goto_0

    .line 364
    :pswitch_16
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 365
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_16

    .line 366
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 367
    new-instance v7, Lcom/tencent/mm/protocal/c/ana;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ana;-><init>()V

    .line 368
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bow;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 370
    :goto_a
    if-eqz v0, :cond_34

    .line 372
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 373
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ana;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 375
    :cond_34
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bow;->uMP:Lcom/tencent/mm/protocal/c/ana;

    .line 365
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 382
    :pswitch_17
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bow;->vVf:Ljava/lang/String;

    goto/16 :goto_0

    .line 386
    :pswitch_18
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 387
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_16

    .line 388
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 389
    new-instance v7, Lcom/tencent/mm/protocal/c/atn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/atn;-><init>()V

    .line 390
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bow;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 392
    :goto_c
    if-eqz v0, :cond_35

    .line 394
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 395
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/atn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_c

    .line 397
    :cond_35
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bow;->vVg:Lcom/tencent/mm/protocal/c/atn;

    .line 387
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 404
    :pswitch_19
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bow;->vVh:Ljava/lang/String;

    goto/16 :goto_0

    .line 408
    :pswitch_1a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bow;->vVi:I

    goto/16 :goto_0

    .line 412
    :pswitch_1b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bow;->frc:Ljava/lang/String;

    goto/16 :goto_0

    .line 416
    :pswitch_1c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bow;->vkP:I

    goto/16 :goto_0

    .line 420
    :pswitch_1d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bow;->vVj:J

    goto/16 :goto_0

    .line 424
    :pswitch_1e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bow;->vVk:Ljava/lang/String;

    goto/16 :goto_0

    :cond_36
    move v3, v4

    .line 431
    goto/16 :goto_0

    :cond_37
    move v0, v3

    goto/16 :goto_1

    .line 232
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
    .end packed-switch
.end method
