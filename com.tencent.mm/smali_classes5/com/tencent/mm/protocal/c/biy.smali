.class public final Lcom/tencent/mm/protocal/c/biy;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public vQF:I

.field public vQG:Lcom/tencent/mm/protocal/c/bqp;

.field public vRb:I

.field public vRc:I

.field public vRd:I


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

    .line 19
    if-nez p1, :cond_3

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->vQG:Lcom/tencent/mm/protocal/c/bqp;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Addr"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->vQG:Lcom/tencent/mm/protocal/c/bqp;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->vQG:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bqp;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->vQG:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqp;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/biy;->vQF:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/biy;->vRb:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fy(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/c/biy;->vRc:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/biy;->vRd:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 105
    :cond_2
    :goto_0
    return v3

    .line 34
    :cond_3
    if-ne p1, v5, :cond_4

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/biy;->vQG:Lcom/tencent/mm/protocal/c/bqp;

    if-eqz v0, :cond_a

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/biy;->vQG:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bqp;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/biy;->vQF:I

    invoke-static {v2, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/biy;->vRb:I

    invoke-static {v6, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/biy;->vRc:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/biy;->vRd:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int v3, v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_4
    if-ne p1, v2, :cond_7

    .line 46
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/biy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 50
    :goto_2
    if-lez v0, :cond_6

    .line 51
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 52
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 54
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/biy;->vQG:Lcom/tencent/mm/protocal/c/bqp;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Addr"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_7
    if-ne p1, v6, :cond_9

    .line 63
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 64
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/biy;

    .line 65
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 102
    goto :goto_0

    .line 68
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 70
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 71
    new-instance v7, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    .line 72
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/biy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 74
    :goto_4
    if-eqz v0, :cond_8

    .line 76
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 77
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bqp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 79
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/biy;->vQG:Lcom/tencent/mm/protocal/c/bqp;

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 86
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/biy;->vQF:I

    goto/16 :goto_0

    .line 90
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/biy;->vRb:I

    goto/16 :goto_0

    .line 94
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/biy;->vRc:I

    goto/16 :goto_0

    .line 98
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/biy;->vRd:I

    goto/16 :goto_0

    :cond_9
    move v3, v4

    .line 105
    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto/16 :goto_1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
