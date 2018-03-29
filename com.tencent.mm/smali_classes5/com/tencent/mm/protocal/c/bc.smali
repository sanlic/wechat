.class public final Lcom/tencent/mm/protocal/c/bc;
.super Lcom/tencent/mm/protocal/c/ban;
.source "SourceFile"


# instance fields
.field public bssid:Ljava/lang/String;

.field public ckC:I

.field public hiW:Ljava/lang/String;

.field public scene:I

.field public ssid:Ljava/lang/String;

.field public type:I

.field public uLH:Ljava/lang/String;

.field public uLI:J

.field public uLK:I

.field public uLM:Ljava/lang/String;

.field public uLV:I

.field public uLW:Lcom/tencent/mm/protocal/c/bb;

.field public uLX:Lcom/tencent/mm/protocal/c/be;

.field public uLY:I

.field public uLZ:I

.field public uMa:I


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
    if-nez p1, :cond_9

    .line 31
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->vLb:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->hiW:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->hiW:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 39
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bc;->scene:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fy(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/bc;->type:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/bc;->uLV:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 48
    :cond_3
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bc;->uLI:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->uLW:Lcom/tencent/mm/protocal/c/bb;

    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->uLW:Lcom/tencent/mm/protocal/c/bb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bb;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->uLW:Lcom/tencent/mm/protocal/c/bb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bb;->a(Ld/a/a/c/a;)V

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->uLX:Lcom/tencent/mm/protocal/c/be;

    if-eqz v1, :cond_5

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->uLX:Lcom/tencent/mm/protocal/c/be;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/be;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->uLX:Lcom/tencent/mm/protocal/c/be;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/be;->a(Ld/a/a/c/a;)V

    .line 57
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/bc;->uLK:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->uLH:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 59
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->uLH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 61
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/bc;->ckC:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->uLM:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 63
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->uLM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 65
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/bc;->uLY:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/bc;->uLZ:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/bc;->uMa:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 240
    :cond_8
    :goto_0
    return v3

    .line 70
    :cond_9
    if-ne p1, v5, :cond_11

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bc;->vLb:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v0, :cond_18

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bc;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ew;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->hiW:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->hiW:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bc;->scene:I

    invoke-static {v6, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bc;->type:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bc;->uLV:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->ssid:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 85
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->bssid:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_c
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bc;->uLI:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->uLW:Lcom/tencent/mm/protocal/c/bb;

    if-eqz v1, :cond_d

    .line 89
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->uLW:Lcom/tencent/mm/protocal/c/bb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bb;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->uLX:Lcom/tencent/mm/protocal/c/be;

    if-eqz v1, :cond_e

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->uLX:Lcom/tencent/mm/protocal/c/be;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/be;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_e
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bc;->uLK:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->uLH:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 96
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->uLH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_f
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bc;->ckC:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->uLM:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 100
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->uLM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_10
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/bc;->uLY:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/bc;->uLZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/bc;->uMa:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int v3, v0, v1

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_11
    if-ne p1, v2, :cond_13

    .line 108
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 109
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    :goto_2
    if-lez v0, :cond_8

    .line 113
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 114
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 116
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 121
    :cond_13
    if-ne p1, v6, :cond_17

    .line 122
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 123
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bc;

    .line 124
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 125
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 237
    goto/16 :goto_0

    .line 127
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_8

    .line 129
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    new-instance v7, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 131
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 133
    :goto_4
    if-eqz v0, :cond_14

    .line 135
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 136
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 138
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bc;->vLb:Lcom/tencent/mm/protocal/c/ew;

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 145
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bc;->hiW:Ljava/lang/String;

    goto/16 :goto_0

    .line 149
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bc;->scene:I

    goto/16 :goto_0

    .line 153
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bc;->type:I

    goto/16 :goto_0

    .line 157
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bc;->uLV:I

    goto/16 :goto_0

    .line 161
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bc;->ssid:Ljava/lang/String;

    goto/16 :goto_0

    .line 165
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bc;->bssid:Ljava/lang/String;

    goto/16 :goto_0

    .line 169
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bc;->uLI:J

    goto/16 :goto_0

    .line 173
    :pswitch_8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_8

    .line 175
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 176
    new-instance v7, Lcom/tencent/mm/protocal/c/bb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bb;-><init>()V

    .line 177
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 179
    :goto_6
    if-eqz v0, :cond_15

    .line 181
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 182
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 184
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bc;->uLW:Lcom/tencent/mm/protocal/c/bb;

    .line 174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 191
    :pswitch_9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_8

    .line 193
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 194
    new-instance v7, Lcom/tencent/mm/protocal/c/be;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/be;-><init>()V

    .line 195
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 197
    :goto_8
    if-eqz v0, :cond_16

    .line 199
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 200
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/be;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 202
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bc;->uLX:Lcom/tencent/mm/protocal/c/be;

    .line 192
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 209
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bc;->uLK:I

    goto/16 :goto_0

    .line 213
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bc;->uLH:Ljava/lang/String;

    goto/16 :goto_0

    .line 217
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bc;->ckC:I

    goto/16 :goto_0

    .line 221
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bc;->uLM:Ljava/lang/String;

    goto/16 :goto_0

    .line 225
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bc;->uLY:I

    goto/16 :goto_0

    .line 229
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bc;->uLZ:I

    goto/16 :goto_0

    .line 233
    :pswitch_10
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bc;->uMa:I

    goto/16 :goto_0

    :cond_17
    move v3, v4

    .line 240
    goto/16 :goto_0

    :cond_18
    move v0, v3

    goto/16 :goto_1

    .line 125
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
