.class public final Lcom/tencent/mm/protocal/c/bvz;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public aFb:Ljava/lang/String;

.field public lkd:Ljava/lang/String;

.field public lke:Ljava/lang/String;

.field public osR:Ljava/lang/String;

.field public qrj:Ljava/lang/String;

.field public stM:Ljava/lang/String;

.field public stN:Ljava/lang/String;

.field public stO:Ljava/lang/String;

.field public stP:Ljava/lang/String;

.field public stQ:J

.field public stR:Ljava/lang/String;

.field public stS:Ljava/lang/String;

.field public stT:Ljava/lang/String;

.field public stU:Ljava/lang/String;

.field public stV:Ljava/lang/String;


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

    .line 29
    if-nez p1, :cond_e

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stM:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stM:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stN:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stN:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stO:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stO:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stP:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->stP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 43
    :cond_3
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bvz;->stQ:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stU:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->stU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->lkd:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->lkd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->lke:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->lke:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->qrj:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 54
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->qrj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stR:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 57
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->stR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 59
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stS:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 60
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->stS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 62
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stT:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 63
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->stT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 65
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->aFb:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 66
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->aFb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 68
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->osR:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 69
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->osR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 71
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stV:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 72
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->stV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 206
    :cond_d
    :goto_0
    return v3

    .line 76
    :cond_e
    if-ne p1, v2, :cond_1c

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bvz;->stM:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bvz;->stM:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 81
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stN:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stN:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stO:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stO:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stP:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->stP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_11
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bvz;->stQ:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stU:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->stU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->lkd:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 95
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->lkd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->lke:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 98
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->lke:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->qrj:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 101
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->qrj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stR:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 104
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->stR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stS:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 107
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->stS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stT:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 110
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->stT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->aFb:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 113
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->aFb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->osR:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 116
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->osR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvz;->stV:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 119
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvz;->stV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    move v3, v0

    .line 121
    goto/16 :goto_0

    .line 123
    :cond_1c
    if-ne p1, v5, :cond_1e

    .line 124
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 125
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bvz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 126
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 128
    :goto_2
    if-lez v0, :cond_d

    .line 129
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 130
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 132
    :cond_1d
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 137
    :cond_1e
    if-ne p1, v6, :cond_1f

    .line 138
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 139
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bvz;

    .line 140
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 203
    goto/16 :goto_0

    .line 143
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvz;->stM:Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvz;->stN:Ljava/lang/String;

    goto/16 :goto_0

    .line 151
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvz;->stO:Ljava/lang/String;

    goto/16 :goto_0

    .line 155
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvz;->stP:Ljava/lang/String;

    goto/16 :goto_0

    .line 159
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bvz;->stQ:J

    goto/16 :goto_0

    .line 163
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvz;->stU:Ljava/lang/String;

    goto/16 :goto_0

    .line 167
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvz;->lkd:Ljava/lang/String;

    goto/16 :goto_0

    .line 171
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvz;->lke:Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvz;->qrj:Ljava/lang/String;

    goto/16 :goto_0

    .line 179
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvz;->stR:Ljava/lang/String;

    goto/16 :goto_0

    .line 183
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvz;->stS:Ljava/lang/String;

    goto/16 :goto_0

    .line 187
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvz;->stT:Ljava/lang/String;

    goto/16 :goto_0

    .line 191
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvz;->aFb:Ljava/lang/String;

    goto/16 :goto_0

    .line 195
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvz;->osR:Ljava/lang/String;

    goto/16 :goto_0

    .line 199
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvz;->stV:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1f
    move v3, v4

    .line 206
    goto/16 :goto_0

    :cond_20
    move v0, v3

    goto/16 :goto_1

    .line 141
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
    .end packed-switch
.end method
