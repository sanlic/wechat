.class public final Lcom/tencent/mm/plugin/luckymoney/b/h;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public npq:Ljava/lang/String;

.field public nrY:I

.field public nsD:Ljava/lang/String;

.field public nsE:J

.field public nsF:Ljava/lang/String;

.field public nsG:Ljava/lang/String;

.field public nsH:Ljava/lang/String;

.field public nsI:J

.field public nsJ:I

.field public nsd:Ljava/lang/String;

.field public nsg:J

.field public nsi:J

.field public nsj:Ljava/lang/String;

.field public nsu:I

.field public status:I


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

    .line 29
    if-nez p1, :cond_8

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsD:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsD:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsd:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsd:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsE:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsF:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nrY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsG:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsH:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 48
    :cond_4
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsi:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 49
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsI:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 50
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsg:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->status:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsJ:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsj:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 54
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->npq:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 57
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->npq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 59
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsu:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 178
    :cond_7
    :goto_0
    return v3

    .line 62
    :cond_8
    if-ne p1, v2, :cond_f

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsD:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsD:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsd:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsd:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_9
    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsE:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsF:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_a
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nrY:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsG:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsH:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_c
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsi:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsI:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsg:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->status:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsj:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 87
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->npq:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 90
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->npq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_e
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsu:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int v3, v0, v1

    .line 93
    goto/16 :goto_0

    .line 95
    :cond_f
    if-ne p1, v5, :cond_11

    .line 96
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 97
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/b/h;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 98
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 100
    :goto_2
    if-lez v0, :cond_7

    .line 101
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 102
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 104
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 109
    :cond_11
    if-ne p1, v6, :cond_12

    .line 110
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 111
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/luckymoney/b/h;

    .line 112
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 175
    goto/16 :goto_0

    .line 115
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsD:Ljava/lang/String;

    goto/16 :goto_0

    .line 119
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsd:Ljava/lang/String;

    goto/16 :goto_0

    .line 123
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsE:J

    goto/16 :goto_0

    .line 127
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsF:Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->nrY:I

    goto/16 :goto_0

    .line 135
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsG:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsH:Ljava/lang/String;

    goto/16 :goto_0

    .line 143
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsi:J

    goto/16 :goto_0

    .line 147
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsI:J

    goto/16 :goto_0

    .line 151
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsg:J

    goto/16 :goto_0

    .line 155
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->status:I

    goto/16 :goto_0

    .line 159
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsJ:I

    goto/16 :goto_0

    .line 163
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsj:Ljava/lang/String;

    goto/16 :goto_0

    .line 167
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->npq:Ljava/lang/String;

    goto/16 :goto_0

    .line 171
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->nsu:I

    goto/16 :goto_0

    :cond_12
    move v3, v4

    .line 178
    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_1

    .line 113
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
