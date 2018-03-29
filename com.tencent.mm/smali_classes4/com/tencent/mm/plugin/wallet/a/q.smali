.class public final Lcom/tencent/mm/plugin/wallet/a/q;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public ooW:Ljava/lang/String;

.field public rMV:Ljava/lang/String;

.field public rMW:Ljava/lang/String;

.field public rMX:Ljava/lang/String;

.field public rNK:I

.field public rNL:I

.field public rNM:J

.field public rNN:Ljava/lang/String;

.field public rNO:Ljava/lang/String;

.field public rNP:Ljava/lang/String;

.field public rNQ:D

.field public rNR:D

.field public rNS:I

.field public rNT:Ljava/lang/String;

.field public rNU:Ljava/lang/String;

.field public rNV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/bo/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bo/a;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNV:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_9

    .line 31
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 32
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNK:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNL:I

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->fy(II)V

    .line 34
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNM:J

    invoke-virtual {v0, v7, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNN:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rMV:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rMV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNO:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNO:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNP:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rMW:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rMW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rMX:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rMX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 53
    :cond_5
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNQ:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 54
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNR:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNS:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNT:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 57
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->ooW:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->ooW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNU:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 65
    :cond_8
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 194
    :goto_0
    return v0

    .line 68
    :cond_9
    if-ne p1, v2, :cond_13

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNK:I

    invoke-static {v2, v0}, Ld/a/a/a;->fv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNL:I

    invoke-static {v4, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNM:J

    invoke-static {v7, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNN:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rMV:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rMV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNO:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNO:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNP:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 83
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rMW:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 86
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rMW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rMX:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 89
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rMX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_f
    const/16 v1, 0xa

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 92
    const/16 v1, 0xb

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 93
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNS:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNT:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 95
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->ooW:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 98
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->ooW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNU:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 101
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_12
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNV:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_13
    if-ne p1, v4, :cond_16

    .line 107
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/q;->rNV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 109
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/wallet/a/q;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    :goto_1
    if-lez v0, :cond_15

    .line 113
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 114
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 116
    :cond_14
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_15
    move v0, v3

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_16
    if-ne p1, v7, :cond_17

    .line 122
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 123
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 124
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 125
    packed-switch v2, :pswitch_data_0

    .line 191
    :pswitch_0
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 127
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rNK:I

    move v0, v3

    .line 128
    goto/16 :goto_0

    .line 131
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rNL:I

    move v0, v3

    .line 132
    goto/16 :goto_0

    .line 135
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rNM:J

    move v0, v3

    .line 136
    goto/16 :goto_0

    .line 139
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rNN:Ljava/lang/String;

    move v0, v3

    .line 140
    goto/16 :goto_0

    .line 143
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rMV:Ljava/lang/String;

    move v0, v3

    .line 144
    goto/16 :goto_0

    .line 147
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rNO:Ljava/lang/String;

    move v0, v3

    .line 148
    goto/16 :goto_0

    .line 151
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rNP:Ljava/lang/String;

    move v0, v3

    .line 152
    goto/16 :goto_0

    .line 155
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rMW:Ljava/lang/String;

    move v0, v3

    .line 156
    goto/16 :goto_0

    .line 159
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rMX:Ljava/lang/String;

    move v0, v3

    .line 160
    goto/16 :goto_0

    .line 163
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rNQ:D

    move v0, v3

    .line 164
    goto/16 :goto_0

    .line 167
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rNR:D

    move v0, v3

    .line 168
    goto/16 :goto_0

    .line 171
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rNS:I

    move v0, v3

    .line 172
    goto/16 :goto_0

    .line 175
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rNT:Ljava/lang/String;

    move v0, v3

    .line 176
    goto/16 :goto_0

    .line 179
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->ooW:Ljava/lang/String;

    move v0, v3

    .line 180
    goto/16 :goto_0

    .line 183
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rNU:Ljava/lang/String;

    move v0, v3

    .line 184
    goto/16 :goto_0

    .line 187
    :pswitch_10
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rNV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ld/a/a/a/a;->cBX()Lcom/tencent/mm/bo/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 188
    goto/16 :goto_0

    .line 194
    :cond_17
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 125
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
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
