.class public final Lcom/tencent/mm/protocal/c/bcc;
.super Lcom/tencent/mm/protocal/c/bax;
.source "SourceFile"


# instance fields
.field public uST:I

.field public vMg:Lcom/tencent/mm/protocal/c/ir;


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

    .line 16
    if-nez p1, :cond_3

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcc;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcc;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcc;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/c/a;)V

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcc;->vMg:Lcom/tencent/mm/protocal/c/ir;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcc;->vMg:Lcom/tencent/mm/protocal/c/ir;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ir;->bez()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fA(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcc;->vMg:Lcom/tencent/mm/protocal/c/ir;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ir;->a(Ld/a/a/c/a;)V

    .line 26
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcc;->uST:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fy(II)V

    .line 103
    :cond_2
    :goto_0
    return v3

    .line 29
    :cond_3
    if-ne p1, v5, :cond_5

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bcc;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bcc;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcc;->vMg:Lcom/tencent/mm/protocal/c/ir;

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcc;->vMg:Lcom/tencent/mm/protocal/c/ir;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ir;->bez()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcc;->uST:I

    invoke-static {v6, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int v3, v0, v1

    .line 38
    goto :goto_0

    .line 40
    :cond_5
    if-ne p1, v2, :cond_7

    .line 41
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 42
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bcc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 45
    :goto_2
    if-lez v0, :cond_2

    .line 46
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 49
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 54
    :cond_7
    if-ne p1, v6, :cond_a

    .line 55
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 56
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bcc;

    .line 57
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 100
    goto :goto_0

    .line 60
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 62
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 63
    new-instance v7, Lcom/tencent/mm/protocal/c/ex;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ex;-><init>()V

    .line 64
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bcc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 66
    :goto_4
    if-eqz v0, :cond_8

    .line 68
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 69
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 71
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bcc;->vLx:Lcom/tencent/mm/protocal/c/ex;

    .line 61
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 78
    :pswitch_1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 81
    new-instance v7, Lcom/tencent/mm/protocal/c/ir;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ir;-><init>()V

    .line 82
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bcc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 84
    :goto_6
    if-eqz v0, :cond_9

    .line 86
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 87
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ir;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 89
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bcc;->vMg:Lcom/tencent/mm/protocal/c/ir;

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 96
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bcc;->uST:I

    goto/16 :goto_0

    :cond_a
    move v3, v4

    .line 103
    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
