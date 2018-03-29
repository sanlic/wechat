.class public final Lcom/tencent/mm/protocal/c/je;
.super Lcom/tencent/mm/protocal/c/ban;
.source "SourceFile"


# instance fields
.field public mCH:Ljava/lang/String;

.field public mCI:Ljava/lang/String;

.field public rjT:I

.field public uMG:Ljava/lang/String;

.field public uNu:I

.field public uUZ:Ljava/lang/String;

.field public uVa:I

.field public uVb:I

.field public uVc:Lcom/tencent/mm/protocal/c/bbf;

.field public uVd:F

.field public uVe:F

.field public uVf:Ljava/lang/String;

.field public uVg:I

.field public uVh:I

.field public uVi:I

.field public uVj:I

.field public uVk:Ljava/lang/String;

.field public uVl:I

.field public uVm:I

.field public uVn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/ban;-><init>()V

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

    .line 34
    if-nez p1, :cond_8

    .line 35
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/je;->uUZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/je;->uUZ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/je;->mCI:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/je;->mCI:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/je;->mCH:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/je;->mCH:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/je;->uVa:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/je;->uVb:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/je;->uMG:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/je;->uMG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/je;->uVc:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/je;->uVc:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/je;->uVc:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/c/a;)V

    .line 54
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/je;->rjT:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 55
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/je;->uVd:F

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->n(IF)V

    .line 56
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/je;->uVe:F

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->n(IF)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/je;->uVf:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/je;->uVf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 60
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/je;->uVg:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/c/je;->uVh:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/c/je;->uVi:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/c/je;->uVj:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/je;->uVk:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 65
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/je;->uVk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 67
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/je;->uVl:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/c/je;->uVm:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/je;->uVn:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/c/je;->uNu:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 228
    :cond_7
    :goto_0
    return v3

    .line 73
    :cond_8
    if-ne p1, v5, :cond_f

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/je;->uUZ:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/je;->uUZ:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/je;->mCI:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/je;->mCI:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/je;->mCH:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/je;->mCH:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_a
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/je;->uVa:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/je;->uVb:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/je;->uMG:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 87
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/je;->uMG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/je;->uVc:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_c

    .line 90
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/je;->uVc:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_c
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/je;->rjT:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    const/16 v1, 0x9

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 94
    const/16 v1, 0xa

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/je;->uVf:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 96
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/je;->uVf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_d
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/je;->uVg:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/je;->uVh:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/je;->uVi:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/je;->uVj:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/je;->uVk:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/je;->uVk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_e
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/je;->uVl:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/je;->uVm:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/je;->uVn:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/je;->uNu:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int v3, v0, v1

    .line 109
    goto/16 :goto_0

    .line 111
    :cond_f
    if-ne p1, v2, :cond_11

    .line 112
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 113
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/je;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 114
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 116
    :goto_2
    if-lez v0, :cond_7

    .line 117
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 118
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 120
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 125
    :cond_11
    if-ne p1, v6, :cond_13

    .line 126
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 127
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/je;

    .line 128
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 129
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 225
    goto/16 :goto_0

    .line 131
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/je;->uUZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 135
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/je;->mCI:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/je;->mCH:Ljava/lang/String;

    goto/16 :goto_0

    .line 143
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/je;->uVa:I

    goto/16 :goto_0

    .line 147
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/je;->uVb:I

    goto/16 :goto_0

    .line 151
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/je;->uMG:Ljava/lang/String;

    goto/16 :goto_0

    .line 155
    :pswitch_6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 157
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 158
    new-instance v7, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 159
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/je;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 161
    :goto_4
    if-eqz v0, :cond_12

    .line 163
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/ban;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 164
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 166
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/je;->uVc:Lcom/tencent/mm/protocal/c/bbf;

    .line 156
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 173
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/je;->rjT:I

    goto/16 :goto_0

    .line 177
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/je;->uVd:F

    goto/16 :goto_0

    .line 181
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/je;->uVe:F

    goto/16 :goto_0

    .line 185
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/je;->uVf:Ljava/lang/String;

    goto/16 :goto_0

    .line 189
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/je;->uVg:I

    goto/16 :goto_0

    .line 193
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/je;->uVh:I

    goto/16 :goto_0

    .line 197
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/je;->uVi:I

    goto/16 :goto_0

    .line 201
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/je;->uVj:I

    goto/16 :goto_0

    .line 205
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/je;->uVk:Ljava/lang/String;

    goto/16 :goto_0

    .line 209
    :pswitch_10
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/je;->uVl:I

    goto/16 :goto_0

    .line 213
    :pswitch_11
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/je;->uVm:I

    goto/16 :goto_0

    .line 217
    :pswitch_12
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/je;->uVn:I

    goto/16 :goto_0

    .line 221
    :pswitch_13
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/je;->uNu:I

    goto/16 :goto_0

    :cond_13
    move v3, v4

    .line 228
    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_1

    .line 129
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
    .end packed-switch
.end method
