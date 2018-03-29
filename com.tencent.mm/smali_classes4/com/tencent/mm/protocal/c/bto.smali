.class public final Lcom/tencent/mm/protocal/c/bto;
.super Lcom/tencent/mm/protocal/c/ban;
.source "SourceFile"


# instance fields
.field public jPK:I

.field public uST:I

.field public uUc:Ljava/lang/String;

.field public vHH:I

.field public vZk:I

.field public vZl:I

.field public vZm:D

.field public vZn:D

.field public vZo:Ljava/lang/String;

.field public vZp:Ljava/lang/String;

.field public vZq:Ljava/lang/String;

.field public vZr:Ljava/lang/String;

.field public vZs:I

.field public vZt:Ljava/lang/String;

.field public vnr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/ban;-><init>()V

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/protocal/c/bto;->vZl:I

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

    .line 29
    if-nez p1, :cond_8

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->vLb:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->vnr:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->vnr:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->uST:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fy(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->vZk:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->uUc:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->uUc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->vZl:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 44
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bto;->vZm:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 45
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bto;->vZn:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->jPK:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->vHH:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->vZo:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 49
    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->vZo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->vZp:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->vZp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->vZq:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->vZq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->vZr:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 58
    const/16 v1, 0x66

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->vZr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 60
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->vZs:I

    const/16 v2, 0x67

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->vZt:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x68

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->vZt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 203
    :cond_7
    :goto_0
    return v3

    .line 66
    :cond_8
    if-ne p1, v5, :cond_10

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bto;->vLb:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v0, :cond_15

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bto;->vLb:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ew;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->vnr:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->vnr:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->uST:I

    invoke-static {v6, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bto;->vZk:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->uUc:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->uUc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_a
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bto;->vZl:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/4 v1, 0x7

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 81
    const/16 v1, 0x8

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bto;->jPK:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bto;->vHH:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->vZo:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 85
    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->vZo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->vZp:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->vZp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->vZq:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 91
    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->vZq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->vZr:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 94
    const/16 v1, 0x66

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->vZr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_e
    const/16 v1, 0x67

    iget v2, p0, Lcom/tencent/mm/protocal/c/bto;->vZs:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->vZt:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 98
    const/16 v1, 0x68

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->vZt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    move v3, v0

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_10
    if-ne p1, v2, :cond_12

    .line 103
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 104
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bto;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 107
    :goto_2
    if-lez v0, :cond_7

    .line 108
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 109
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 111
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 116
    :cond_12
    if-ne p1, v6, :cond_14

    .line 117
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 118
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bto;

    .line 119
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 120
    sparse-switch v2, :sswitch_data_0

    move v3, v4

    .line 200
    goto/16 :goto_0

    .line 122
    :sswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 126
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bto;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 128
    :goto_4
    if-eqz v0, :cond_13

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 133
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bto;->vLb:Lcom/tencent/mm/protocal/c/ew;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 140
    :sswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bto;->vnr:Ljava/lang/String;

    goto/16 :goto_0

    .line 144
    :sswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bto;->uST:I

    goto/16 :goto_0

    .line 148
    :sswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bto;->vZk:I

    goto/16 :goto_0

    .line 152
    :sswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bto;->uUc:Ljava/lang/String;

    goto/16 :goto_0

    .line 156
    :sswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bto;->vZl:I

    goto/16 :goto_0

    .line 160
    :sswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bto;->vZm:D

    goto/16 :goto_0

    .line 164
    :sswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bto;->vZn:D

    goto/16 :goto_0

    .line 168
    :sswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bto;->jPK:I

    goto/16 :goto_0

    .line 172
    :sswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bto;->vHH:I

    goto/16 :goto_0

    .line 176
    :sswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bto;->vZo:Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :sswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bto;->vZp:Ljava/lang/String;

    goto/16 :goto_0

    .line 184
    :sswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bto;->vZq:Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :sswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bto;->vZr:Ljava/lang/String;

    goto/16 :goto_0

    .line 192
    :sswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bto;->vZs:I

    goto/16 :goto_0

    .line 196
    :sswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bto;->vZt:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    move v3, v4

    .line 203
    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0x63 -> :sswitch_a
        0x64 -> :sswitch_b
        0x65 -> :sswitch_c
        0x66 -> :sswitch_d
        0x67 -> :sswitch_e
        0x68 -> :sswitch_f
    .end sparse-switch
.end method
