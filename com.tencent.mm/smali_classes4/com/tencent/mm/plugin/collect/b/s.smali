.class public Lcom/tencent/mm/plugin/collect/b/s;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public cnf:I

.field public eKK:Ljava/lang/String;

.field public eZM:Ljava/lang/String;

.field public fVX:Ljava/lang/String;

.field public kEC:D

.field public kED:Ljava/lang/String;

.field public msgType:I

.field public scene:I

.field public status:I

.field public type:Ljava/lang/String;

.field public username:Ljava/lang/String;


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
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_9

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->username:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: username"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->eZM:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: transactionId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->eKK:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 34
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: feeType"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->username:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->eZM:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->eZM:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/b/s;->kEC:D

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->eKK:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->eKK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 46
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->cnf:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->scene:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->status:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->fVX:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->fVX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->kED:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->kED:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->msgType:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->type:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 57
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 164
    :cond_8
    :goto_0
    return v3

    .line 61
    :cond_9
    if-ne p1, v2, :cond_f

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/s;->username:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/s;->username:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->eZM:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->eZM:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_a
    invoke-static {v6}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->eKK:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->eKK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->cnf:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->scene:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->status:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->fVX:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->fVX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->kED:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 80
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->kED:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_d
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->msgType:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->type:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 84
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    move v3, v0

    .line 86
    goto :goto_0

    .line 88
    :cond_f
    if-ne p1, v5, :cond_14

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/collect/b/s;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_2
    if-lez v0, :cond_11

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 95
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 97
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 100
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/s;->username:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 101
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: username"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/s;->eZM:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 104
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: transactionId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/s;->eKK:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 107
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: feeType"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_14
    if-ne p1, v6, :cond_15

    .line 112
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 113
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/collect/b/s;

    .line 114
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 115
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 161
    goto/16 :goto_0

    .line 117
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/s;->username:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/s;->eZM:Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/collect/b/s;->kEC:D

    goto/16 :goto_0

    .line 129
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/s;->eKK:Ljava/lang/String;

    goto/16 :goto_0

    .line 133
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/collect/b/s;->cnf:I

    goto/16 :goto_0

    .line 137
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/collect/b/s;->scene:I

    goto/16 :goto_0

    .line 141
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/collect/b/s;->status:I

    goto/16 :goto_0

    .line 145
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/s;->fVX:Ljava/lang/String;

    goto/16 :goto_0

    .line 149
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/s;->kED:Ljava/lang/String;

    goto/16 :goto_0

    .line 153
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/collect/b/s;->msgType:I

    goto/16 :goto_0

    .line 157
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/s;->type:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    move v3, v4

    .line 164
    goto/16 :goto_0

    :cond_16
    move v0, v3

    goto/16 :goto_1

    .line 115
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
        :pswitch_a
    .end packed-switch
.end method
