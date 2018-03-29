.class public final Lcom/tencent/mm/plugin/game/c/y;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public mAa:Lcom/tencent/mm/plugin/game/c/bg;

.field public mAb:Lcom/tencent/mm/plugin/game/c/bf;

.field public mAc:Lcom/tencent/mm/plugin/game/c/bh;

.field public mAd:Lcom/tencent/mm/plugin/game/c/co;

.field public mzW:Ljava/lang/String;

.field public mzX:Ljava/lang/String;

.field public mzY:I

.field public mzZ:I

.field public mzo:Ljava/lang/String;


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

    .line 23
    if-nez p1, :cond_7

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mzW:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mzW:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mzX:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mzX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mzY:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fy(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mzo:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/y;->mzo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mzZ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mAa:Lcom/tencent/mm/plugin/game/c/bg;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/y;->mAa:Lcom/tencent/mm/plugin/game/c/bg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bg;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mAa:Lcom/tencent/mm/plugin/game/c/bg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bg;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mAb:Lcom/tencent/mm/plugin/game/c/bf;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/y;->mAb:Lcom/tencent/mm/plugin/game/c/bf;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bf;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mAb:Lcom/tencent/mm/plugin/game/c/bf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bf;->a(Ld/a/a/c/a;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mAc:Lcom/tencent/mm/plugin/game/c/bh;

    if-eqz v1, :cond_5

    .line 45
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/y;->mAc:Lcom/tencent/mm/plugin/game/c/bh;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bh;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mAc:Lcom/tencent/mm/plugin/game/c/bh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bh;->a(Ld/a/a/c/a;)V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mAd:Lcom/tencent/mm/plugin/game/c/co;

    if-eqz v1, :cond_6

    .line 49
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/y;->mAd:Lcom/tencent/mm/plugin/game/c/co;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/co;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mAd:Lcom/tencent/mm/plugin/game/c/co;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/co;->a(Ld/a/a/c/a;)V

    .line 196
    :cond_6
    :goto_0
    return v3

    .line 54
    :cond_7
    if-ne p1, v5, :cond_e

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->mzW:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/y;->mzW:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mzX:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mzX:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mzY:I

    invoke-static {v6, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mzo:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/y;->mzo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/y;->mzZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mAa:Lcom/tencent/mm/plugin/game/c/bg;

    if-eqz v1, :cond_a

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/y;->mAa:Lcom/tencent/mm/plugin/game/c/bg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bg;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mAb:Lcom/tencent/mm/plugin/game/c/bf;

    if-eqz v1, :cond_b

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/y;->mAb:Lcom/tencent/mm/plugin/game/c/bf;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bf;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mAc:Lcom/tencent/mm/plugin/game/c/bh;

    if-eqz v1, :cond_c

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/y;->mAc:Lcom/tencent/mm/plugin/game/c/bh;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bh;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/y;->mAd:Lcom/tencent/mm/plugin/game/c/co;

    if-eqz v1, :cond_d

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/y;->mAd:Lcom/tencent/mm/plugin/game/c/co;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/co;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    move v3, v0

    .line 79
    goto :goto_0

    .line 81
    :cond_e
    if-ne p1, v2, :cond_10

    .line 82
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 83
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/y;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 86
    :goto_2
    if-lez v0, :cond_6

    .line 87
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 88
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 90
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 95
    :cond_10
    if-ne p1, v6, :cond_15

    .line 96
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 97
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/c/y;

    .line 98
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 193
    goto/16 :goto_0

    .line 101
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/y;->mzW:Ljava/lang/String;

    goto/16 :goto_0

    .line 105
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/y;->mzX:Ljava/lang/String;

    goto/16 :goto_0

    .line 109
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/y;->mzY:I

    goto/16 :goto_0

    .line 113
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/y;->mzo:Ljava/lang/String;

    goto/16 :goto_0

    .line 117
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/y;->mzZ:I

    goto/16 :goto_0

    .line 121
    :pswitch_6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 123
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 124
    new-instance v7, Lcom/tencent/mm/plugin/game/c/bg;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/bg;-><init>()V

    .line 125
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/y;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 127
    :goto_4
    if-eqz v0, :cond_11

    .line 129
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 130
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/bg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 132
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/y;->mAa:Lcom/tencent/mm/plugin/game/c/bg;

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 139
    :pswitch_7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 141
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 142
    new-instance v7, Lcom/tencent/mm/plugin/game/c/bf;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/bf;-><init>()V

    .line 143
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/y;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 145
    :goto_6
    if-eqz v0, :cond_12

    .line 147
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 148
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/bf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 150
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/y;->mAb:Lcom/tencent/mm/plugin/game/c/bf;

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 157
    :pswitch_8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_6

    .line 159
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v7, Lcom/tencent/mm/plugin/game/c/bh;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/bh;-><init>()V

    .line 161
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/y;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 163
    :goto_8
    if-eqz v0, :cond_13

    .line 165
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 166
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/bh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 168
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/y;->mAc:Lcom/tencent/mm/plugin/game/c/bh;

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 175
    :pswitch_9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_6

    .line 177
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 178
    new-instance v7, Lcom/tencent/mm/plugin/game/c/co;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/co;-><init>()V

    .line 179
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/y;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 181
    :goto_a
    if-eqz v0, :cond_14

    .line 183
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 184
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/co;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 186
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/y;->mAd:Lcom/tencent/mm/plugin/game/c/co;

    .line 176
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_15
    move v3, v4

    .line 196
    goto/16 :goto_0

    :cond_16
    move v0, v3

    goto/16 :goto_1

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
