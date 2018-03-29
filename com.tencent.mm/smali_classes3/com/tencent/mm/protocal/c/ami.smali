.class public final Lcom/tencent/mm/protocal/c/ami;
.super Lcom/tencent/mm/protocal/c/ban;
.source "SourceFile"


# instance fields
.field public mzJ:Ljava/lang/String;

.field public vqz:I

.field public vxI:Lcom/tencent/mm/protocal/c/bwr;

.field public vxJ:Lcom/tencent/mm/protocal/c/bxr;

.field public vxK:Lcom/tencent/mm/protocal/c/bxn;

.field public vxL:Lcom/tencent/mm/protocal/c/bxx;

.field public vxM:Lcom/tencent/mm/protocal/c/bxq;

.field public vxN:Lcom/tencent/mm/protocal/c/bxs;

.field public vxO:I


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

    .line 23
    if-nez p1, :cond_9

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vLb:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->mzJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->mzJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vxI:Lcom/tencent/mm/protocal/c/bwr;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vxI:Lcom/tencent/mm/protocal/c/bwr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bwr;->bez()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fA(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vxI:Lcom/tencent/mm/protocal/c/bwr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bwr;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/ami;->vqz:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vxJ:Lcom/tencent/mm/protocal/c/bxr;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ami;->vxJ:Lcom/tencent/mm/protocal/c/bxr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bxr;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vxJ:Lcom/tencent/mm/protocal/c/bxr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bxr;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vxK:Lcom/tencent/mm/protocal/c/bxn;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ami;->vxK:Lcom/tencent/mm/protocal/c/bxn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bxn;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vxK:Lcom/tencent/mm/protocal/c/bxn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bxn;->a(Ld/a/a/c/a;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vxL:Lcom/tencent/mm/protocal/c/bxx;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ami;->vxL:Lcom/tencent/mm/protocal/c/bxx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bxx;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vxL:Lcom/tencent/mm/protocal/c/bxx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bxx;->a(Ld/a/a/c/a;)V

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vxM:Lcom/tencent/mm/protocal/c/bxq;

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ami;->vxM:Lcom/tencent/mm/protocal/c/bxq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bxq;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vxM:Lcom/tencent/mm/protocal/c/bxq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bxq;->a(Ld/a/a/c/a;)V

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vxN:Lcom/tencent/mm/protocal/c/bxs;

    if-eqz v1, :cond_7

    .line 54
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ami;->vxN:Lcom/tencent/mm/protocal/c/bxs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bxs;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vxN:Lcom/tencent/mm/protocal/c/bxs;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bxs;->a(Ld/a/a/c/a;)V

    .line 57
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/ami;->vxO:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 251
    :cond_8
    :goto_0
    return v3

    .line 60
    :cond_9
    if-ne p1, v5, :cond_11

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ami;->vLb:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v0, :cond_1c

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ami;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ew;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->mzJ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->mzJ:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vxI:Lcom/tencent/mm/protocal/c/bwr;

    if-eqz v1, :cond_b

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vxI:Lcom/tencent/mm/protocal/c/bwr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bwr;->bez()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_b
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/ami;->vqz:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vxJ:Lcom/tencent/mm/protocal/c/bxr;

    if-eqz v1, :cond_c

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ami;->vxJ:Lcom/tencent/mm/protocal/c/bxr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bxr;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vxK:Lcom/tencent/mm/protocal/c/bxn;

    if-eqz v1, :cond_d

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ami;->vxK:Lcom/tencent/mm/protocal/c/bxn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bxn;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vxL:Lcom/tencent/mm/protocal/c/bxx;

    if-eqz v1, :cond_e

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ami;->vxL:Lcom/tencent/mm/protocal/c/bxx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bxx;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vxM:Lcom/tencent/mm/protocal/c/bxq;

    if-eqz v1, :cond_f

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ami;->vxM:Lcom/tencent/mm/protocal/c/bxq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bxq;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->vxN:Lcom/tencent/mm/protocal/c/bxs;

    if-eqz v1, :cond_10

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ami;->vxN:Lcom/tencent/mm/protocal/c/bxs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bxs;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_10
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/ami;->vxO:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int v3, v0, v1

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_11
    if-ne p1, v2, :cond_13

    .line 91
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 92
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ami;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 95
    :goto_2
    if-lez v0, :cond_8

    .line 96
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 97
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 99
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 104
    :cond_13
    if-ne p1, v6, :cond_1b

    .line 105
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 106
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ami;

    .line 107
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 248
    goto/16 :goto_0

    .line 110
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_8

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v7, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 114
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ami;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 116
    :goto_4
    if-eqz v0, :cond_14

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 121
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ami;->vLb:Lcom/tencent/mm/protocal/c/ew;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 128
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ami;->mzJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 132
    :pswitch_2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_8

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v7, Lcom/tencent/mm/protocal/c/bwr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bwr;-><init>()V

    .line 136
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ami;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 138
    :goto_6
    if-eqz v0, :cond_15

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 141
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bwr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 143
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ami;->vxI:Lcom/tencent/mm/protocal/c/bwr;

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 150
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ami;->vqz:I

    goto/16 :goto_0

    .line 154
    :pswitch_4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_8

    .line 156
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 157
    new-instance v7, Lcom/tencent/mm/protocal/c/bxr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bxr;-><init>()V

    .line 158
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ami;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 160
    :goto_8
    if-eqz v0, :cond_16

    .line 162
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 163
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bxr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 165
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ami;->vxJ:Lcom/tencent/mm/protocal/c/bxr;

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 172
    :pswitch_5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_8

    .line 174
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 175
    new-instance v7, Lcom/tencent/mm/protocal/c/bxn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bxn;-><init>()V

    .line 176
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ami;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 178
    :goto_a
    if-eqz v0, :cond_17

    .line 180
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 181
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bxn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 183
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ami;->vxK:Lcom/tencent/mm/protocal/c/bxn;

    .line 173
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 190
    :pswitch_6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_8

    .line 192
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 193
    new-instance v7, Lcom/tencent/mm/protocal/c/bxx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bxx;-><init>()V

    .line 194
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ami;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 196
    :goto_c
    if-eqz v0, :cond_18

    .line 198
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 199
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bxx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_c

    .line 201
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ami;->vxL:Lcom/tencent/mm/protocal/c/bxx;

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 208
    :pswitch_7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_8

    .line 210
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 211
    new-instance v7, Lcom/tencent/mm/protocal/c/bxq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bxq;-><init>()V

    .line 212
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ami;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 214
    :goto_e
    if-eqz v0, :cond_19

    .line 216
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 217
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bxq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_e

    .line 219
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ami;->vxM:Lcom/tencent/mm/protocal/c/bxq;

    .line 209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 226
    :pswitch_8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_8

    .line 228
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 229
    new-instance v7, Lcom/tencent/mm/protocal/c/bxs;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bxs;-><init>()V

    .line 230
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ami;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 232
    :goto_10
    if-eqz v0, :cond_1a

    .line 234
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 235
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bxs;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_10

    .line 237
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ami;->vxN:Lcom/tencent/mm/protocal/c/bxs;

    .line 227
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 244
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ami;->vxO:I

    goto/16 :goto_0

    :cond_1b
    move v3, v4

    .line 251
    goto/16 :goto_0

    :cond_1c
    move v0, v3

    goto/16 :goto_1

    .line 108
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
    .end packed-switch
.end method
