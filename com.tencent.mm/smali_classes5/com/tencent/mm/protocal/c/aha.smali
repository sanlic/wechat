.class public final Lcom/tencent/mm/protocal/c/aha;
.super Lcom/tencent/mm/protocal/c/bax;
.source "SourceFile"


# instance fields
.field public eTI:Ljava/lang/String;

.field public jEj:I

.field public uZm:Lcom/tencent/mm/protocal/c/bws;

.field public vsK:Ljava/lang/String;

.field public vsM:Ljava/lang/String;

.field public vsN:I

.field public vsO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/arc;",
            ">;"
        }
    .end annotation
.end field

.field public vsP:I

.field public vsQ:Ljava/lang/String;

.field public vsR:Ljava/lang/String;

.field public vsS:I

.field public vsT:Ljava/lang/String;

.field public vsU:Ljava/lang/String;

.field public vsV:Ljava/lang/String;

.field public vsW:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bax;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aha;->vsO:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_c

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v1, :cond_0

    .line 32
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->fA(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->uZm:Lcom/tencent/mm/protocal/c/bws;

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->uZm:Lcom/tencent/mm/protocal/c/bws;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bws;->bez()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fA(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->uZm:Lcom/tencent/mm/protocal/c/bws;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bws;->a(Ld/a/a/c/a;)V

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsM:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsM:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsN:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/aha;->jEj:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsK:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aha;->vsK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 50
    :cond_4
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aha;->vsO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsP:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fy(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsQ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aha;->vsQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsR:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aha;->vsR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 58
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsS:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->eTI:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aha;->eTI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsT:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aha;->vsT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 65
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsU:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 66
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aha;->vsU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 68
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsV:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aha;->vsV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 71
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsW:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 247
    :cond_b
    :goto_0
    return v3

    .line 74
    :cond_c
    if-ne p1, v4, :cond_16

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aha;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_1e

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aha;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 79
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->uZm:Lcom/tencent/mm/protocal/c/bws;

    if-eqz v1, :cond_d

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->uZm:Lcom/tencent/mm/protocal/c/bws;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bws;->bez()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsM:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsM:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_e
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/aha;->vsN:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/aha;->jEj:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsK:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 88
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aha;->vsK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_f
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aha;->vsO:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsP:I

    invoke-static {v5, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsQ:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 93
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aha;->vsQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsR:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 96
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aha;->vsR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_11
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/aha;->vsS:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->eTI:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 100
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aha;->eTI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsT:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 103
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aha;->vsT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsU:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 106
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aha;->vsU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsV:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 109
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aha;->vsV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_15
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/aha;->vsW:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int v3, v0, v1

    .line 112
    goto/16 :goto_0

    .line 114
    :cond_16
    if-ne p1, v2, :cond_19

    .line 115
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aha;->vsO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 117
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aha;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 118
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 120
    :goto_2
    if-lez v0, :cond_18

    .line 121
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 122
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 124
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 127
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aha;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v0, :cond_b

    .line 128
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_19
    if-ne p1, v6, :cond_1d

    .line 133
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 134
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/aha;

    .line 135
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 136
    packed-switch v2, :pswitch_data_0

    .line 244
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 138
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_b

    .line 140
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 141
    new-instance v7, Lcom/tencent/mm/protocal/c/ex;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ex;-><init>()V

    .line 142
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aha;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 144
    :goto_4
    if-eqz v0, :cond_1a

    .line 146
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 147
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 149
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aha;->vLx:Lcom/tencent/mm/protocal/c/ex;

    .line 139
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 156
    :pswitch_1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_b

    .line 158
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 159
    new-instance v7, Lcom/tencent/mm/protocal/c/bws;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bws;-><init>()V

    .line 160
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aha;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 162
    :goto_6
    if-eqz v0, :cond_1b

    .line 164
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 165
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bws;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 167
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aha;->uZm:Lcom/tencent/mm/protocal/c/bws;

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 174
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aha;->vsM:Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aha;->vsN:I

    goto/16 :goto_0

    .line 182
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aha;->jEj:I

    goto/16 :goto_0

    .line 186
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aha;->vsK:Ljava/lang/String;

    goto/16 :goto_0

    .line 190
    :pswitch_6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_b

    .line 192
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 193
    new-instance v7, Lcom/tencent/mm/protocal/c/arc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/arc;-><init>()V

    .line 194
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aha;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 196
    :goto_8
    if-eqz v0, :cond_1c

    .line 198
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 199
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/arc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 201
    :cond_1c
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aha;->vsO:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 208
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aha;->vsP:I

    goto/16 :goto_0

    .line 212
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aha;->vsQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 216
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aha;->vsR:Ljava/lang/String;

    goto/16 :goto_0

    .line 220
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aha;->vsS:I

    goto/16 :goto_0

    .line 224
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aha;->eTI:Ljava/lang/String;

    goto/16 :goto_0

    .line 228
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aha;->vsT:Ljava/lang/String;

    goto/16 :goto_0

    .line 232
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aha;->vsU:Ljava/lang/String;

    goto/16 :goto_0

    .line 236
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aha;->vsV:Ljava/lang/String;

    goto/16 :goto_0

    .line 240
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aha;->vsW:I

    goto/16 :goto_0

    .line 247
    :cond_1d
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_1e
    move v0, v3

    goto/16 :goto_1

    .line 136
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
