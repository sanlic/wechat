.class public final Lcom/tencent/mm/protocal/c/anh;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public aGD:F

.field public country:Ljava/lang/String;

.field public gPi:Ljava/lang/String;

.field public njs:Ljava/lang/String;

.field public qFP:Ljava/lang/String;

.field public qFR:I

.field public qFT:I

.field public score:I

.field public uVd:F

.field public uVe:F

.field public vyB:Ljava/lang/String;

.field public vyC:Ljava/lang/String;

.field public vyD:I

.field public vyE:I

.field public vyF:Lcom/tencent/mm/bo/b;

.field public vyG:Ljava/lang/String;


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

    .line 30
    if-nez p1, :cond_9

    .line 31
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/anh;->uVd:F

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->n(IF)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/anh;->uVe:F

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->n(IF)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anh;->gPi:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anh;->gPi:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anh;->njs:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anh;->njs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anh;->qFP:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anh;->qFP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anh;->vyB:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anh;->vyB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 46
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/anh;->qFR:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anh;->vyC:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anh;->vyC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 50
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/anh;->vyD:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/c/anh;->vyE:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/c/anh;->qFT:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 53
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/anh;->aGD:F

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->n(IF)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anh;->vyF:Lcom/tencent/mm/bo/b;

    if-eqz v1, :cond_5

    .line 55
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anh;->vyF:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bo/b;)V

    .line 57
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/anh;->score:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anh;->vyG:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 59
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anh;->vyG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anh;->country:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anh;->country:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    :cond_7
    move v0, v3

    .line 189
    :cond_8
    :goto_0
    return v0

    .line 66
    :cond_9
    if-ne p1, v2, :cond_11

    .line 67
    invoke-static {v2}, Ld/a/a/b/b/a;->cR(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x0

    .line 69
    invoke-static {v5}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anh;->gPi:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anh;->gPi:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anh;->njs:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anh;->njs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anh;->qFP:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anh;->qFP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anh;->vyB:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 80
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anh;->vyB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_d
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/anh;->qFR:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anh;->vyC:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 84
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anh;->vyC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_e
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/anh;->vyD:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/anh;->vyE:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/anh;->qFT:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0xc

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anh;->vyF:Lcom/tencent/mm/bo/b;

    if-eqz v1, :cond_f

    .line 91
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anh;->vyF:Lcom/tencent/mm/bo/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bo/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_f
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/anh;->score:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anh;->vyG:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 95
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anh;->vyG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anh;->country:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 98
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anh;->country:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 102
    :cond_11
    if-ne p1, v5, :cond_14

    .line 103
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 104
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/anh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 107
    :goto_1
    if-lez v0, :cond_13

    .line 108
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 109
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 111
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_13
    move v0, v3

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_14
    if-ne p1, v6, :cond_15

    .line 117
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 118
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/anh;

    .line 119
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 120
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 186
    goto/16 :goto_0

    .line 122
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/anh;->uVd:F

    move v0, v3

    .line 123
    goto/16 :goto_0

    .line 126
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/anh;->uVe:F

    move v0, v3

    .line 127
    goto/16 :goto_0

    .line 130
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anh;->gPi:Ljava/lang/String;

    move v0, v3

    .line 131
    goto/16 :goto_0

    .line 134
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anh;->njs:Ljava/lang/String;

    move v0, v3

    .line 135
    goto/16 :goto_0

    .line 138
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anh;->qFP:Ljava/lang/String;

    move v0, v3

    .line 139
    goto/16 :goto_0

    .line 142
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anh;->vyB:Ljava/lang/String;

    move v0, v3

    .line 143
    goto/16 :goto_0

    .line 146
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/anh;->qFR:I

    move v0, v3

    .line 147
    goto/16 :goto_0

    .line 150
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anh;->vyC:Ljava/lang/String;

    move v0, v3

    .line 151
    goto/16 :goto_0

    .line 154
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/anh;->vyD:I

    move v0, v3

    .line 155
    goto/16 :goto_0

    .line 158
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/anh;->vyE:I

    move v0, v3

    .line 159
    goto/16 :goto_0

    .line 162
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/anh;->qFT:I

    move v0, v3

    .line 163
    goto/16 :goto_0

    .line 166
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/anh;->aGD:F

    move v0, v3

    .line 167
    goto/16 :goto_0

    .line 170
    :pswitch_c
    invoke-virtual {v0}, Ld/a/a/a/a;->cBX()Lcom/tencent/mm/bo/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anh;->vyF:Lcom/tencent/mm/bo/b;

    move v0, v3

    .line 171
    goto/16 :goto_0

    .line 174
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/anh;->score:I

    move v0, v3

    .line 175
    goto/16 :goto_0

    .line 178
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anh;->vyG:Ljava/lang/String;

    move v0, v3

    .line 179
    goto/16 :goto_0

    .line 182
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anh;->country:Ljava/lang/String;

    move v0, v3

    .line 183
    goto/16 :goto_0

    :cond_15
    move v0, v4

    .line 189
    goto/16 :goto_0

    .line 120
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
        :pswitch_f
    .end packed-switch
.end method
