.class public final Lcom/tencent/mm/protocal/c/avv;
.super Lcom/tencent/mm/protocal/c/bax;
.source "SourceFile"


# instance fields
.field public uVA:Ljava/lang/String;

.field public uVy:Ljava/lang/String;

.field public uVz:I

.field public vHr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/sm;",
            ">;"
        }
    .end annotation
.end field

.field public vHs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ar;",
            ">;"
        }
    .end annotation
.end field

.field public vHt:I

.field public voD:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bax;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/avv;->vHr:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/avv;->vHs:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_4

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avv;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avv;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->fA(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avv;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/avv;->voD:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avv;->vHr:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avv;->uVy:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avv;->uVy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/avv;->uVz:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avv;->uVA:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avv;->uVA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 36
    :cond_2
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avv;->vHs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/c/avv;->vHt:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fy(II)V

    .line 157
    :cond_3
    :goto_0
    return v3

    .line 40
    :cond_4
    if-ne p1, v4, :cond_7

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avv;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_e

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avv;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/avv;->voD:I

    invoke-static {v2, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avv;->vHr:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avv;->uVy:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avv;->uVy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/avv;->uVz:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avv;->uVA:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avv;->uVA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avv;->vHs:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/avv;->vHt:I

    invoke-static {v5, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int v3, v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_7
    if-ne p1, v2, :cond_9

    .line 59
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avv;->vHr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avv;->vHs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 62
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/avv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 65
    :goto_2
    if-lez v0, :cond_3

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 67
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 69
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 74
    :cond_9
    if-ne p1, v6, :cond_d

    .line 75
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 76
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/avv;

    .line 77
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 154
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 82
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v7, Lcom/tencent/mm/protocal/c/ex;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ex;-><init>()V

    .line 84
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/avv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 86
    :goto_4
    if-eqz v0, :cond_a

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 89
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 91
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/avv;->vLx:Lcom/tencent/mm/protocal/c/ex;

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 98
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avv;->voD:I

    goto/16 :goto_0

    .line 102
    :pswitch_2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 104
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 105
    new-instance v7, Lcom/tencent/mm/protocal/c/sm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/sm;-><init>()V

    .line 106
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/avv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 108
    :goto_6
    if-eqz v0, :cond_b

    .line 110
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 111
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/sm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 113
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/avv;->vHr:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 120
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avv;->uVy:Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avv;->uVz:I

    goto/16 :goto_0

    .line 128
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avv;->uVA:Ljava/lang/String;

    goto/16 :goto_0

    .line 132
    :pswitch_6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_3

    .line 134
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v7, Lcom/tencent/mm/protocal/c/ar;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ar;-><init>()V

    .line 136
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/avv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 138
    :goto_8
    if-eqz v0, :cond_c

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 141
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ar;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 143
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/avv;->vHs:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 150
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avv;->vHt:I

    goto/16 :goto_0

    .line 157
    :cond_d
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_1

    .line 78
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
    .end packed-switch
.end method
