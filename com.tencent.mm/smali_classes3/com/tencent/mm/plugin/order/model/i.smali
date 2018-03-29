.class public final Lcom/tencent/mm/plugin/order/model/i;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public mBD:Ljava/lang/String;

.field public opH:Ljava/lang/String;

.field public opI:D

.field public opJ:Ljava/lang/String;

.field public opK:I

.field public opL:Ljava/lang/String;

.field public opM:I

.field public opN:Ljava/lang/String;

.field public opO:I

.field public opP:I

.field public opQ:Ljava/lang/String;

.field public opR:Ljava/lang/String;

.field public opS:Ljava/lang/String;

.field public opT:Ljava/lang/String;

.field public opU:Ljava/lang/String;

.field public opV:I

.field public opW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/order/model/k;",
            ">;"
        }
    .end annotation
.end field

.field public opX:Ljava/lang/String;

.field public opY:Ljava/lang/String;

.field public opZ:D

.field public oqa:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bo/a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/i;->opW:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    if-nez p1, :cond_d

    .line 36
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opH:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opH:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 40
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/plugin/order/model/i;->opI:D

    invoke-virtual {v0, v2, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opJ:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opK:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opL:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opM:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 52
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opO:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fy(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opP:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opQ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 55
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mBD:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mBD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opR:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 61
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opS:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 66
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opT:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 69
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opU:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 72
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opV:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 73
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opX:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 75
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 77
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opY:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 78
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 80
    :cond_b
    const/16 v1, 0x14

    iget-wide v4, p0, Lcom/tencent/mm/plugin/order/model/i;->opZ:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->oqa:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->oqa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 259
    :cond_c
    :goto_0
    return v3

    .line 86
    :cond_d
    if-ne p1, v4, :cond_1a

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/i;->opH:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/i;->opH:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 91
    :goto_1
    invoke-static {v2}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opJ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opJ:Ljava/lang/String;

    invoke-static {v7, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_e
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opK:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opL:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_f
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opM:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opN:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 101
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_10
    iget v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opO:I

    invoke-static {v6, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opP:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opQ:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 106
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mBD:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 109
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mBD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opR:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 112
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opS:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 115
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opT:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 118
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opU:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 121
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_16
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opV:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opW:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opX:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 126
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opY:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 129
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->opY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_18
    const/16 v1, 0x14

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->oqa:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 133
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->oqa:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    move v3, v0

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_1a
    if-ne p1, v2, :cond_1c

    .line 138
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->opW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 140
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/order/model/i;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 141
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 143
    :goto_2
    if-lez v0, :cond_c

    .line 144
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 145
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 147
    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 152
    :cond_1c
    if-ne p1, v7, :cond_1e

    .line 153
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 154
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/order/model/i;

    .line 155
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 156
    packed-switch v2, :pswitch_data_0

    .line 256
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 158
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->opH:Ljava/lang/String;

    goto/16 :goto_0

    .line 162
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/order/model/i;->opI:D

    goto/16 :goto_0

    .line 166
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->opJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 170
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/order/model/i;->opK:I

    goto/16 :goto_0

    .line 174
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->opL:Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/order/model/i;->opM:I

    goto/16 :goto_0

    .line 182
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->opN:Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/order/model/i;->opO:I

    goto/16 :goto_0

    .line 190
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/order/model/i;->opP:I

    goto/16 :goto_0

    .line 194
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->opQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 198
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->mBD:Ljava/lang/String;

    goto/16 :goto_0

    .line 202
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->opR:Ljava/lang/String;

    goto/16 :goto_0

    .line 206
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->opS:Ljava/lang/String;

    goto/16 :goto_0

    .line 210
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->opT:Ljava/lang/String;

    goto/16 :goto_0

    .line 214
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->opU:Ljava/lang/String;

    goto/16 :goto_0

    .line 218
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/order/model/i;->opV:I

    goto/16 :goto_0

    .line 222
    :pswitch_10
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_c

    .line 224
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 225
    new-instance v7, Lcom/tencent/mm/plugin/order/model/k;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/order/model/k;-><init>()V

    .line 226
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/order/model/i;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 228
    :goto_4
    if-eqz v0, :cond_1d

    .line 230
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 231
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/order/model/k;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 233
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->opW:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 240
    :pswitch_11
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->opX:Ljava/lang/String;

    goto/16 :goto_0

    .line 244
    :pswitch_12
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->opY:Ljava/lang/String;

    goto/16 :goto_0

    .line 248
    :pswitch_13
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/order/model/i;->opZ:D

    goto/16 :goto_0

    .line 252
    :pswitch_14
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->oqa:Ljava/lang/String;

    goto/16 :goto_0

    .line 259
    :cond_1e
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_1f
    move v0, v3

    goto/16 :goto_1

    .line 156
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
