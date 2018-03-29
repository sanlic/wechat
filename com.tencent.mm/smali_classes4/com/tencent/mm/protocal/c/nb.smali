.class public final Lcom/tencent/mm/protocal/c/nb;
.super Lcom/tencent/mm/protocal/c/ban;
.source "SourceFile"


# instance fields
.field public jOR:Ljava/lang/String;

.field public mzJ:Ljava/lang/String;

.field public rdq:Ljava/lang/String;

.field public rdr:Ljava/lang/String;

.field public uMv:I

.field public uRa:Ljava/lang/String;

.field public uVC:Lcom/tencent/mm/protocal/c/at;

.field public uZR:Ljava/lang/String;

.field public uZS:Ljava/lang/String;

.field public uZT:Ljava/lang/String;

.field public uZU:Ljava/lang/String;

.field public uZV:I

.field public uZX:Ljava/lang/String;

.field public uZg:Ljava/lang/String;

.field public vaj:I

.field public vak:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/ban;-><init>()V

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

    .line 30
    if-nez p1, :cond_e

    .line 31
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->vLb:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->mzJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->mzJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->uZR:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->uZR:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->uRa:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nb;->uRa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->uZS:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nb;->uZS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->uZT:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nb;->uZT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->uZU:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nb;->uZU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->uZg:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 55
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nb;->uZg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 57
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/nb;->uZV:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->uVC:Lcom/tencent/mm/protocal/c/at;

    if-eqz v1, :cond_8

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nb;->uVC:Lcom/tencent/mm/protocal/c/at;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/at;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->uVC:Lcom/tencent/mm/protocal/c/at;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/at;->a(Ld/a/a/c/a;)V

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->jOR:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nb;->jOR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 65
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->uZX:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 66
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nb;->uZX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 68
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/nb;->uMv:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/nb;->vaj:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->rdq:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 71
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nb;->rdq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 73
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->rdr:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 74
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nb;->rdr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 76
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/c/nb;->vak:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 245
    :cond_d
    :goto_0
    return v3

    .line 79
    :cond_e
    if-ne p1, v5, :cond_1b

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nb;->vLb:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v0, :cond_21

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nb;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ew;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 84
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->mzJ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->mzJ:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->uZR:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->uZR:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->uRa:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 91
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nb;->uRa:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->uZS:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 94
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nb;->uZS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->uZT:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 97
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nb;->uZT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->uZU:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 100
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nb;->uZU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->uZg:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 103
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nb;->uZg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_15
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/nb;->uZV:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->uVC:Lcom/tencent/mm/protocal/c/at;

    if-eqz v1, :cond_16

    .line 107
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nb;->uVC:Lcom/tencent/mm/protocal/c/at;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/at;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->jOR:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 110
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nb;->jOR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->uZX:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 113
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nb;->uZX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_18
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/nb;->uMv:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/nb;->vaj:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->rdq:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 118
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nb;->rdq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nb;->rdr:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 121
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nb;->rdr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1a
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/nb;->vak:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int v3, v0, v1

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_1b
    if-ne p1, v2, :cond_1d

    .line 127
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 128
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/nb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 129
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 131
    :goto_2
    if-lez v0, :cond_d

    .line 132
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 133
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 135
    :cond_1c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 140
    :cond_1d
    if-ne p1, v6, :cond_20

    .line 141
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 142
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/nb;

    .line 143
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 144
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 242
    goto/16 :goto_0

    .line 146
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_d

    .line 148
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v7, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 150
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/nb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 152
    :goto_4
    if-eqz v0, :cond_1e

    .line 154
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 155
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 157
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/nb;->vLb:Lcom/tencent/mm/protocal/c/ew;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 164
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nb;->mzJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 168
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nb;->uZR:Ljava/lang/String;

    goto/16 :goto_0

    .line 172
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nb;->uRa:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nb;->uZS:Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nb;->uZT:Ljava/lang/String;

    goto/16 :goto_0

    .line 184
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nb;->uZU:Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nb;->uZg:Ljava/lang/String;

    goto/16 :goto_0

    .line 192
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nb;->uZV:I

    goto/16 :goto_0

    .line 196
    :pswitch_9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_d

    .line 198
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 199
    new-instance v7, Lcom/tencent/mm/protocal/c/at;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/at;-><init>()V

    .line 200
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/nb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 202
    :goto_6
    if-eqz v0, :cond_1f

    .line 204
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 205
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/at;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 207
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/nb;->uVC:Lcom/tencent/mm/protocal/c/at;

    .line 197
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 214
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nb;->jOR:Ljava/lang/String;

    goto/16 :goto_0

    .line 218
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nb;->uZX:Ljava/lang/String;

    goto/16 :goto_0

    .line 222
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nb;->uMv:I

    goto/16 :goto_0

    .line 226
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nb;->vaj:I

    goto/16 :goto_0

    .line 230
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nb;->rdq:Ljava/lang/String;

    goto/16 :goto_0

    .line 234
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nb;->rdr:Ljava/lang/String;

    goto/16 :goto_0

    .line 238
    :pswitch_10
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nb;->vak:I

    goto/16 :goto_0

    :cond_20
    move v3, v4

    .line 245
    goto/16 :goto_0

    :cond_21
    move v0, v3

    goto/16 :goto_1

    .line 144
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
    .end packed-switch
.end method
