.class public final Lcom/tencent/mm/plugin/game/c/al;
.super Lcom/tencent/mm/protocal/c/bax;
.source "SourceFile"


# instance fields
.field public mAA:Lcom/tencent/mm/plugin/game/c/f;

.field public mAB:Lcom/tencent/mm/plugin/game/c/cf;

.field public mAv:Z

.field public mAw:Lcom/tencent/mm/plugin/game/c/aa;

.field public mAx:Ljava/lang/String;

.field public mAy:Lcom/tencent/mm/plugin/game/c/e;

.field public mAz:Lcom/tencent/mm/plugin/game/c/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bax;-><init>()V

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

    .line 21
    if-nez p1, :cond_8

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/c/al;->mAv:Z

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->ai(IZ)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->mAw:Lcom/tencent/mm/plugin/game/c/aa;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->mAw:Lcom/tencent/mm/plugin/game/c/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/aa;->bez()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fA(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->mAw:Lcom/tencent/mm/plugin/game/c/aa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/aa;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->mAx:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/al;->mAx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->mAy:Lcom/tencent/mm/plugin/game/c/e;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/al;->mAy:Lcom/tencent/mm/plugin/game/c/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/e;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->mAy:Lcom/tencent/mm/plugin/game/c/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/e;->a(Ld/a/a/c/a;)V

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->mAz:Lcom/tencent/mm/plugin/game/c/w;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/al;->mAz:Lcom/tencent/mm/plugin/game/c/w;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/w;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->mAz:Lcom/tencent/mm/plugin/game/c/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/w;->a(Ld/a/a/c/a;)V

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->mAA:Lcom/tencent/mm/plugin/game/c/f;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/al;->mAA:Lcom/tencent/mm/plugin/game/c/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/f;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->mAA:Lcom/tencent/mm/plugin/game/c/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/f;->a(Ld/a/a/c/a;)V

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->mAB:Lcom/tencent/mm/plugin/game/c/cf;

    if-eqz v1, :cond_7

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/al;->mAB:Lcom/tencent/mm/plugin/game/c/cf;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cf;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->mAB:Lcom/tencent/mm/plugin/game/c/cf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/cf;->a(Ld/a/a/c/a;)V

    .line 224
    :cond_7
    :goto_0
    return v3

    .line 56
    :cond_8
    if-ne p1, v5, :cond_f

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/al;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_1a

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/al;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_1
    invoke-static {v2}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->mAw:Lcom/tencent/mm/plugin/game/c/aa;

    if-eqz v1, :cond_9

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->mAw:Lcom/tencent/mm/plugin/game/c/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/aa;->bez()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->mAx:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/al;->mAx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->mAy:Lcom/tencent/mm/plugin/game/c/e;

    if-eqz v1, :cond_b

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/al;->mAy:Lcom/tencent/mm/plugin/game/c/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/e;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->mAz:Lcom/tencent/mm/plugin/game/c/w;

    if-eqz v1, :cond_c

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/al;->mAz:Lcom/tencent/mm/plugin/game/c/w;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/w;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->mAA:Lcom/tencent/mm/plugin/game/c/f;

    if-eqz v1, :cond_d

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/al;->mAA:Lcom/tencent/mm/plugin/game/c/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/f;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/al;->mAB:Lcom/tencent/mm/plugin/game/c/cf;

    if-eqz v1, :cond_e

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/al;->mAB:Lcom/tencent/mm/plugin/game/c/cf;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cf;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    move v3, v0

    .line 80
    goto :goto_0

    .line 82
    :cond_f
    if-ne p1, v2, :cond_12

    .line 83
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 84
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/al;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 87
    :goto_2
    if-lez v0, :cond_11

    .line 88
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 89
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 91
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 94
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/al;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v0, :cond_7

    .line 95
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_12
    if-ne p1, v6, :cond_19

    .line 100
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 101
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/c/al;

    .line 102
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 103
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 221
    goto/16 :goto_0

    .line 105
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 107
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/protocal/c/ex;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ex;-><init>()V

    .line 109
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/al;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 111
    :goto_4
    if-eqz v0, :cond_13

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 116
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/al;->vLx:Lcom/tencent/mm/protocal/c/ex;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 123
    :pswitch_1
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/al;->mAv:Z

    goto/16 :goto_0

    .line 127
    :pswitch_2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_7

    .line 129
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    new-instance v7, Lcom/tencent/mm/plugin/game/c/aa;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/aa;-><init>()V

    .line 131
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/al;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 133
    :goto_6
    if-eqz v0, :cond_14

    .line 135
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 136
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/aa;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 138
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/al;->mAw:Lcom/tencent/mm/plugin/game/c/aa;

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 145
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/al;->mAx:Ljava/lang/String;

    goto/16 :goto_0

    .line 149
    :pswitch_4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_7

    .line 151
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 152
    new-instance v7, Lcom/tencent/mm/plugin/game/c/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/e;-><init>()V

    .line 153
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/al;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 155
    :goto_8
    if-eqz v0, :cond_15

    .line 157
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 158
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/e;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 160
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/al;->mAy:Lcom/tencent/mm/plugin/game/c/e;

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 167
    :pswitch_5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_7

    .line 169
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 170
    new-instance v7, Lcom/tencent/mm/plugin/game/c/w;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/w;-><init>()V

    .line 171
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/al;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 173
    :goto_a
    if-eqz v0, :cond_16

    .line 175
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 176
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/w;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 178
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/al;->mAz:Lcom/tencent/mm/plugin/game/c/w;

    .line 168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 185
    :pswitch_6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_7

    .line 187
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 188
    new-instance v7, Lcom/tencent/mm/plugin/game/c/f;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/f;-><init>()V

    .line 189
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/al;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 191
    :goto_c
    if-eqz v0, :cond_17

    .line 193
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 194
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/f;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_c

    .line 196
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/al;->mAA:Lcom/tencent/mm/plugin/game/c/f;

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 203
    :pswitch_7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_7

    .line 205
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 206
    new-instance v7, Lcom/tencent/mm/plugin/game/c/cf;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/cf;-><init>()V

    .line 207
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/al;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 209
    :goto_e
    if-eqz v0, :cond_18

    .line 211
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 212
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/cf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_e

    .line 214
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/al;->mAB:Lcom/tencent/mm/plugin/game/c/cf;

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_19
    move v3, v4

    .line 224
    goto/16 :goto_0

    :cond_1a
    move v0, v3

    goto/16 :goto_1

    .line 103
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
    .end packed-switch
.end method
