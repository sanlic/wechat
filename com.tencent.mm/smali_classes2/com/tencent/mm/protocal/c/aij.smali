.class public final Lcom/tencent/mm/protocal/c/aij;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public vtW:Lcom/tencent/mm/protocal/c/ev;

.field public vtX:Lcom/tencent/mm/protocal/c/jg;

.field public vtY:Lcom/tencent/mm/protocal/c/apf;

.field public vtZ:Lcom/tencent/mm/protocal/c/bjn;

.field public vua:Lcom/tencent/mm/protocal/c/bbr;

.field public vub:Lcom/tencent/mm/protocal/c/nx;

.field public vuc:Lcom/tencent/mm/protocal/c/uw;

.field public vud:Lcom/tencent/mm/protocal/c/vl;


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

    .line 22
    if-nez p1, :cond_8

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vtW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vtW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vtW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vtX:Lcom/tencent/mm/protocal/c/jg;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vtX:Lcom/tencent/mm/protocal/c/jg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/jg;->bez()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fA(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vtX:Lcom/tencent/mm/protocal/c/jg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jg;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vtY:Lcom/tencent/mm/protocal/c/apf;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vtY:Lcom/tencent/mm/protocal/c/apf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/apf;->bez()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fA(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vtY:Lcom/tencent/mm/protocal/c/apf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apf;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vtZ:Lcom/tencent/mm/protocal/c/bjn;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aij;->vtZ:Lcom/tencent/mm/protocal/c/bjn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bjn;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vtZ:Lcom/tencent/mm/protocal/c/bjn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bjn;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vua:Lcom/tencent/mm/protocal/c/bbr;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aij;->vua:Lcom/tencent/mm/protocal/c/bbr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbr;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vua:Lcom/tencent/mm/protocal/c/bbr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbr;->a(Ld/a/a/c/a;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vub:Lcom/tencent/mm/protocal/c/nx;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aij;->vub:Lcom/tencent/mm/protocal/c/nx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/nx;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vub:Lcom/tencent/mm/protocal/c/nx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/nx;->a(Ld/a/a/c/a;)V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vuc:Lcom/tencent/mm/protocal/c/uw;

    if-eqz v1, :cond_6

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aij;->vuc:Lcom/tencent/mm/protocal/c/uw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uw;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vuc:Lcom/tencent/mm/protocal/c/uw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uw;->a(Ld/a/a/c/a;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vud:Lcom/tencent/mm/protocal/c/vl;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aij;->vud:Lcom/tencent/mm/protocal/c/vl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vl;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vud:Lcom/tencent/mm/protocal/c/vl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vl;->a(Ld/a/a/c/a;)V

    .line 253
    :cond_7
    :goto_0
    return v3

    .line 58
    :cond_8
    if-ne p1, v5, :cond_10

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aij;->vtW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v0, :cond_1c

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aij;->vtW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ev;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vtX:Lcom/tencent/mm/protocal/c/jg;

    if-eqz v1, :cond_9

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vtX:Lcom/tencent/mm/protocal/c/jg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/jg;->bez()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vtY:Lcom/tencent/mm/protocal/c/apf;

    if-eqz v1, :cond_a

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vtY:Lcom/tencent/mm/protocal/c/apf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/apf;->bez()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vtZ:Lcom/tencent/mm/protocal/c/bjn;

    if-eqz v1, :cond_b

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aij;->vtZ:Lcom/tencent/mm/protocal/c/bjn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bjn;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vua:Lcom/tencent/mm/protocal/c/bbr;

    if-eqz v1, :cond_c

    .line 73
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aij;->vua:Lcom/tencent/mm/protocal/c/bbr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbr;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vub:Lcom/tencent/mm/protocal/c/nx;

    if-eqz v1, :cond_d

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aij;->vub:Lcom/tencent/mm/protocal/c/nx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/nx;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vuc:Lcom/tencent/mm/protocal/c/uw;

    if-eqz v1, :cond_e

    .line 79
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aij;->vuc:Lcom/tencent/mm/protocal/c/uw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uw;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aij;->vud:Lcom/tencent/mm/protocal/c/vl;

    if-eqz v1, :cond_f

    .line 82
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aij;->vud:Lcom/tencent/mm/protocal/c/vl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vl;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    move v3, v0

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_10
    if-ne p1, v2, :cond_12

    .line 87
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 88
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aij;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 91
    :goto_2
    if-lez v0, :cond_7

    .line 92
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 93
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 95
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 100
    :cond_12
    if-ne p1, v6, :cond_1b

    .line 101
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 102
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aij;

    .line 103
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 250
    goto/16 :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 108
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    new-instance v7, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 110
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aij;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 112
    :goto_4
    if-eqz v0, :cond_13

    .line 114
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 117
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aij;->vtW:Lcom/tencent/mm/protocal/c/ev;

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 124
    :pswitch_2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_7

    .line 126
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v7, Lcom/tencent/mm/protocal/c/jg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jg;-><init>()V

    .line 128
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aij;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 130
    :goto_6
    if-eqz v0, :cond_14

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 135
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aij;->vtX:Lcom/tencent/mm/protocal/c/jg;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 142
    :pswitch_3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_7

    .line 144
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/protocal/c/apf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apf;-><init>()V

    .line 146
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aij;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 148
    :goto_8
    if-eqz v0, :cond_15

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 153
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aij;->vtY:Lcom/tencent/mm/protocal/c/apf;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 160
    :pswitch_4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_7

    .line 162
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    new-instance v7, Lcom/tencent/mm/protocal/c/bjn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bjn;-><init>()V

    .line 164
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aij;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 166
    :goto_a
    if-eqz v0, :cond_16

    .line 168
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 169
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bjn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 171
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aij;->vtZ:Lcom/tencent/mm/protocal/c/bjn;

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 178
    :pswitch_5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_7

    .line 180
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 181
    new-instance v7, Lcom/tencent/mm/protocal/c/bbr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbr;-><init>()V

    .line 182
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aij;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 184
    :goto_c
    if-eqz v0, :cond_17

    .line 186
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 187
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_c

    .line 189
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aij;->vua:Lcom/tencent/mm/protocal/c/bbr;

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 196
    :pswitch_6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_7

    .line 198
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 199
    new-instance v7, Lcom/tencent/mm/protocal/c/nx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/nx;-><init>()V

    .line 200
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aij;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 202
    :goto_e
    if-eqz v0, :cond_18

    .line 204
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 205
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/nx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_e

    .line 207
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aij;->vub:Lcom/tencent/mm/protocal/c/nx;

    .line 197
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 214
    :pswitch_7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_7

    .line 216
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 217
    new-instance v7, Lcom/tencent/mm/protocal/c/uw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/uw;-><init>()V

    .line 218
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aij;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 220
    :goto_10
    if-eqz v0, :cond_19

    .line 222
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 223
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/uw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_10

    .line 225
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aij;->vuc:Lcom/tencent/mm/protocal/c/uw;

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 232
    :pswitch_8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 233
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_7

    .line 234
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 235
    new-instance v7, Lcom/tencent/mm/protocal/c/vl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vl;-><init>()V

    .line 236
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aij;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 238
    :goto_12
    if-eqz v0, :cond_1a

    .line 240
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 241
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/vl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_12

    .line 243
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aij;->vud:Lcom/tencent/mm/protocal/c/vl;

    .line 233
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_1b
    move v3, v4

    .line 253
    goto/16 :goto_0

    :cond_1c
    move v0, v3

    goto/16 :goto_1

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
