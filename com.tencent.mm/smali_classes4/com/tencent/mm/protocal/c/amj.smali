.class public final Lcom/tencent/mm/protocal/c/amj;
.super Lcom/tencent/mm/protocal/c/bax;
.source "SourceFile"


# instance fields
.field public vxP:Lcom/tencent/mm/protocal/c/amh;

.field public vxQ:Lcom/tencent/mm/protocal/c/mm;

.field public vxR:Lcom/tencent/mm/protocal/c/bwz;

.field public vxS:Lcom/tencent/mm/protocal/c/awv;

.field public vxT:Lcom/tencent/mm/protocal/c/av;


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

    .line 19
    if-nez p1, :cond_7

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vxP:Lcom/tencent/mm/protocal/c/amh;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vxP:Lcom/tencent/mm/protocal/c/amh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/amh;->bez()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fA(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vxP:Lcom/tencent/mm/protocal/c/amh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/amh;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vxQ:Lcom/tencent/mm/protocal/c/mm;

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vxQ:Lcom/tencent/mm/protocal/c/mm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/mm;->bez()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fA(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vxQ:Lcom/tencent/mm/protocal/c/mm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/mm;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vxR:Lcom/tencent/mm/protocal/c/bwz;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amj;->vxR:Lcom/tencent/mm/protocal/c/bwz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwz;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vxR:Lcom/tencent/mm/protocal/c/bwz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bwz;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vxS:Lcom/tencent/mm/protocal/c/awv;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amj;->vxS:Lcom/tencent/mm/protocal/c/awv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/awv;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vxS:Lcom/tencent/mm/protocal/c/awv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/awv;->a(Ld/a/a/c/a;)V

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vxT:Lcom/tencent/mm/protocal/c/av;

    if-eqz v1, :cond_6

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amj;->vxT:Lcom/tencent/mm/protocal/c/av;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/av;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vxT:Lcom/tencent/mm/protocal/c/av;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/av;->a(Ld/a/a/c/a;)V

    .line 206
    :cond_6
    :goto_0
    return v3

    .line 50
    :cond_7
    if-ne p1, v5, :cond_d

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/amj;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_18

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/amj;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vxP:Lcom/tencent/mm/protocal/c/amh;

    if-eqz v1, :cond_8

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vxP:Lcom/tencent/mm/protocal/c/amh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/amh;->bez()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vxQ:Lcom/tencent/mm/protocal/c/mm;

    if-eqz v1, :cond_9

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vxQ:Lcom/tencent/mm/protocal/c/mm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/mm;->bez()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vxR:Lcom/tencent/mm/protocal/c/bwz;

    if-eqz v1, :cond_a

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amj;->vxR:Lcom/tencent/mm/protocal/c/bwz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwz;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vxS:Lcom/tencent/mm/protocal/c/awv;

    if-eqz v1, :cond_b

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amj;->vxS:Lcom/tencent/mm/protocal/c/awv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/awv;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amj;->vxT:Lcom/tencent/mm/protocal/c/av;

    if-eqz v1, :cond_c

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amj;->vxT:Lcom/tencent/mm/protocal/c/av;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/av;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    move v3, v0

    .line 70
    goto :goto_0

    .line 72
    :cond_d
    if-ne p1, v2, :cond_10

    .line 73
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/amj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 77
    :goto_2
    if-lez v0, :cond_f

    .line 78
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 79
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 81
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 84
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/amj;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v0, :cond_6

    .line 85
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_10
    if-ne p1, v6, :cond_17

    .line 90
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 91
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/amj;

    .line 92
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 203
    goto/16 :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 97
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v7, Lcom/tencent/mm/protocal/c/ex;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ex;-><init>()V

    .line 99
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/amj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 101
    :goto_4
    if-eqz v0, :cond_11

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 106
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/amj;->vLx:Lcom/tencent/mm/protocal/c/ex;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 113
    :pswitch_1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 115
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 116
    new-instance v7, Lcom/tencent/mm/protocal/c/amh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/amh;-><init>()V

    .line 117
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/amj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 119
    :goto_6
    if-eqz v0, :cond_12

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 122
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/amh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 124
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/amj;->vxP:Lcom/tencent/mm/protocal/c/amh;

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 131
    :pswitch_2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_6

    .line 133
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 134
    new-instance v7, Lcom/tencent/mm/protocal/c/mm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/mm;-><init>()V

    .line 135
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/amj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 137
    :goto_8
    if-eqz v0, :cond_13

    .line 139
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 140
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/mm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 142
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/amj;->vxQ:Lcom/tencent/mm/protocal/c/mm;

    .line 132
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 149
    :pswitch_3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_6

    .line 151
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 152
    new-instance v7, Lcom/tencent/mm/protocal/c/bwz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bwz;-><init>()V

    .line 153
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/amj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 155
    :goto_a
    if-eqz v0, :cond_14

    .line 157
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 158
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bwz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 160
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/amj;->vxR:Lcom/tencent/mm/protocal/c/bwz;

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 167
    :pswitch_4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_6

    .line 169
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 170
    new-instance v7, Lcom/tencent/mm/protocal/c/awv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/awv;-><init>()V

    .line 171
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/amj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 173
    :goto_c
    if-eqz v0, :cond_15

    .line 175
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 176
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/awv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_c

    .line 178
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/amj;->vxS:Lcom/tencent/mm/protocal/c/awv;

    .line 168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 185
    :pswitch_5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_6

    .line 187
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 188
    new-instance v7, Lcom/tencent/mm/protocal/c/av;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/av;-><init>()V

    .line 189
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/amj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 191
    :goto_e
    if-eqz v0, :cond_16

    .line 193
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 194
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/av;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_e

    .line 196
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/amj;->vxT:Lcom/tencent/mm/protocal/c/av;

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_17
    move v3, v4

    .line 206
    goto/16 :goto_0

    :cond_18
    move v0, v3

    goto/16 :goto_1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
