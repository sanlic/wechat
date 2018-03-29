.class public final Lcom/tencent/mm/protocal/c/kf;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public uXj:Lcom/tencent/mm/protocal/c/jc;

.field public uXk:Lcom/tencent/mm/protocal/c/jc;

.field public uXl:Lcom/tencent/mm/protocal/c/jc;

.field public uXm:Lcom/tencent/mm/protocal/c/bbf;

.field public uXn:Lcom/tencent/mm/protocal/c/bbf;

.field public uXo:Lcom/tencent/mm/protocal/c/jc;

.field public uXp:I

.field public uXq:Lcom/tencent/mm/protocal/c/jb;

.field public uXr:Lcom/tencent/mm/protocal/c/jb;


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
    const/4 v6, 0x4

    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 23
    if-nez p1, :cond_8

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXj:Lcom/tencent/mm/protocal/c/jc;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXj:Lcom/tencent/mm/protocal/c/jc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/jc;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXj:Lcom/tencent/mm/protocal/c/jc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jc;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXk:Lcom/tencent/mm/protocal/c/jc;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXk:Lcom/tencent/mm/protocal/c/jc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/jc;->bez()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fA(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXk:Lcom/tencent/mm/protocal/c/jc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jc;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXl:Lcom/tencent/mm/protocal/c/jc;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXl:Lcom/tencent/mm/protocal/c/jc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/jc;->bez()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fA(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXl:Lcom/tencent/mm/protocal/c/jc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jc;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXm:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kf;->uXm:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXm:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXn:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kf;->uXn:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXn:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/c/a;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXo:Lcom/tencent/mm/protocal/c/jc;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kf;->uXo:Lcom/tencent/mm/protocal/c/jc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jc;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXo:Lcom/tencent/mm/protocal/c/jc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jc;->a(Ld/a/a/c/a;)V

    .line 49
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXp:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXq:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_6

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kf;->uXq:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXq:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Ld/a/a/c/a;)V

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXr:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_7

    .line 55
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kf;->uXr:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXr:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Ld/a/a/c/a;)V

    .line 260
    :cond_7
    :goto_0
    return v3

    .line 60
    :cond_8
    if-ne p1, v5, :cond_10

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kf;->uXj:Lcom/tencent/mm/protocal/c/jc;

    if-eqz v0, :cond_1c

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kf;->uXj:Lcom/tencent/mm/protocal/c/jc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/jc;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXk:Lcom/tencent/mm/protocal/c/jc;

    if-eqz v1, :cond_9

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXk:Lcom/tencent/mm/protocal/c/jc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/jc;->bez()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXl:Lcom/tencent/mm/protocal/c/jc;

    if-eqz v1, :cond_a

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXl:Lcom/tencent/mm/protocal/c/jc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/jc;->bez()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXm:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_b

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kf;->uXm:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXn:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_c

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kf;->uXn:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXo:Lcom/tencent/mm/protocal/c/jc;

    if-eqz v1, :cond_d

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kf;->uXo:Lcom/tencent/mm/protocal/c/jc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jc;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_d
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/kf;->uXp:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXq:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_e

    .line 82
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kf;->uXq:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kf;->uXr:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_f

    .line 85
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kf;->uXr:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    move v3, v0

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_10
    if-ne p1, v2, :cond_12

    .line 90
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 91
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/kf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 94
    :goto_2
    if-lez v0, :cond_7

    .line 95
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 96
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 98
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 103
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 104
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 105
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/kf;

    .line 106
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 257
    goto/16 :goto_0

    .line 109
    :pswitch_1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 111
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v7, Lcom/tencent/mm/protocal/c/jc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jc;-><init>()V

    .line 113
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 115
    :goto_4
    if-eqz v0, :cond_13

    .line 117
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 120
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kf;->uXj:Lcom/tencent/mm/protocal/c/jc;

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

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
    new-instance v7, Lcom/tencent/mm/protocal/c/jc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jc;-><init>()V

    .line 131
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 133
    :goto_6
    if-eqz v0, :cond_14

    .line 135
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 136
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 138
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kf;->uXk:Lcom/tencent/mm/protocal/c/jc;

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 145
    :pswitch_3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_7

    .line 147
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 148
    new-instance v7, Lcom/tencent/mm/protocal/c/jc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jc;-><init>()V

    .line 149
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 151
    :goto_8
    if-eqz v0, :cond_15

    .line 153
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 154
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 156
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kf;->uXl:Lcom/tencent/mm/protocal/c/jc;

    .line 146
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 163
    :pswitch_4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_7

    .line 165
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 166
    new-instance v7, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 167
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 169
    :goto_a
    if-eqz v0, :cond_16

    .line 171
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 172
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 174
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kf;->uXm:Lcom/tencent/mm/protocal/c/bbf;

    .line 164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 181
    :pswitch_5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_7

    .line 183
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 184
    new-instance v7, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 185
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 187
    :goto_c
    if-eqz v0, :cond_17

    .line 189
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 190
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_c

    .line 192
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kf;->uXn:Lcom/tencent/mm/protocal/c/bbf;

    .line 182
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 199
    :pswitch_6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_7

    .line 201
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 202
    new-instance v7, Lcom/tencent/mm/protocal/c/jc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jc;-><init>()V

    .line 203
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 205
    :goto_e
    if-eqz v0, :cond_18

    .line 207
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 208
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_e

    .line 210
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kf;->uXo:Lcom/tencent/mm/protocal/c/jc;

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 217
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kf;->uXp:I

    goto/16 :goto_0

    .line 221
    :pswitch_8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_7

    .line 223
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 224
    new-instance v7, Lcom/tencent/mm/protocal/c/jb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jb;-><init>()V

    .line 225
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 227
    :goto_10
    if-eqz v0, :cond_19

    .line 229
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 230
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_10

    .line 232
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kf;->uXq:Lcom/tencent/mm/protocal/c/jb;

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 239
    :pswitch_9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_7

    .line 241
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 242
    new-instance v7, Lcom/tencent/mm/protocal/c/jb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jb;-><init>()V

    .line 243
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 245
    :goto_12
    if-eqz v0, :cond_1a

    .line 247
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 248
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_12

    .line 250
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kf;->uXr:Lcom/tencent/mm/protocal/c/jb;

    .line 240
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_1b
    move v3, v4

    .line 260
    goto/16 :goto_0

    :cond_1c
    move v0, v3

    goto/16 :goto_1

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
