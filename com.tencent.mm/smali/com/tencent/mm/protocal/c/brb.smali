.class public final Lcom/tencent/mm/protocal/c/brb;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public vWP:J

.field public vWZ:I

.field public vXa:I

.field public vXb:I

.field public vXc:I

.field public vXd:Lcom/tencent/mm/bo/b;

.field public veP:J


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
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_2

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/brb;->vWP:J

    invoke-virtual {v0, v2, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 24
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/brb;->veP:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/brb;->vWZ:I

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->fy(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/c/brb;->vXa:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/c/brb;->vXb:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/brb;->vXc:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brb;->vXd:Lcom/tencent/mm/bo/b;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brb;->vXd:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bo/b;)V

    :cond_0
    move v0, v3

    .line 98
    :cond_1
    :goto_0
    return v0

    .line 34
    :cond_2
    if-ne p1, v2, :cond_3

    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/brb;->vWP:J

    invoke-static {v2, v0, v1}, Ld/a/a/a;->P(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/brb;->veP:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/brb;->vWZ:I

    invoke-static {v7, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/brb;->vXa:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/brb;->vXb:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/brb;->vXc:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brb;->vXd:Lcom/tencent/mm/bo/b;

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brb;->vXd:Lcom/tencent/mm/bo/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bo/b;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 47
    :cond_3
    if-ne p1, v6, :cond_6

    .line 48
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 49
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/brb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_1
    if-lez v0, :cond_5

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 54
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 56
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 59
    goto :goto_0

    .line 61
    :cond_6
    if-ne p1, v7, :cond_7

    .line 62
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 63
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/brb;

    .line 64
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 95
    goto :goto_0

    .line 67
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/brb;->vWP:J

    move v0, v3

    .line 68
    goto/16 :goto_0

    .line 71
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/brb;->veP:J

    move v0, v3

    .line 72
    goto/16 :goto_0

    .line 75
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brb;->vWZ:I

    move v0, v3

    .line 76
    goto/16 :goto_0

    .line 79
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brb;->vXa:I

    move v0, v3

    .line 80
    goto/16 :goto_0

    .line 83
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brb;->vXb:I

    move v0, v3

    .line 84
    goto/16 :goto_0

    .line 87
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brb;->vXc:I

    move v0, v3

    .line 88
    goto/16 :goto_0

    .line 91
    :pswitch_6
    invoke-virtual {v0}, Ld/a/a/a/a;->cBX()Lcom/tencent/mm/bo/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/brb;->vXd:Lcom/tencent/mm/bo/b;

    move v0, v3

    .line 92
    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 98
    goto/16 :goto_0

    .line 65
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
    .end packed-switch
.end method
