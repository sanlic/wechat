.class public final Lcom/tencent/mm/protocal/c/auc;
.super Lcom/tencent/mm/protocal/c/bax;
.source "SourceFile"


# instance fields
.field public eOn:I

.field public eOo:Ljava/lang/String;

.field public nBb:I

.field public rZc:Ljava/lang/String;

.field public vGh:Lcom/tencent/mm/protocal/c/bth;

.field public vGi:Lcom/tencent/mm/protocal/c/bte;

.field public vGj:Lcom/tencent/mm/protocal/c/btc;

.field public vGk:Lcom/tencent/mm/protocal/c/btf;

.field public vGl:Z

.field public vGm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bax;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/auc;->vGm:Ljava/util/LinkedList;

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

    .line 24
    if-nez p1, :cond_9

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/auc;->eOn:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->eOo:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->eOo:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->vGh:Lcom/tencent/mm/protocal/c/bth;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auc;->vGh:Lcom/tencent/mm/protocal/c/bth;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bth;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->vGh:Lcom/tencent/mm/protocal/c/bth;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bth;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->vGi:Lcom/tencent/mm/protocal/c/bte;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auc;->vGi:Lcom/tencent/mm/protocal/c/bte;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bte;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->vGi:Lcom/tencent/mm/protocal/c/bte;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bte;->a(Ld/a/a/c/a;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->vGj:Lcom/tencent/mm/protocal/c/btc;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auc;->vGj:Lcom/tencent/mm/protocal/c/btc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/btc;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->vGj:Lcom/tencent/mm/protocal/c/btc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/btc;->a(Ld/a/a/c/a;)V

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->vGk:Lcom/tencent/mm/protocal/c/btf;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auc;->vGk:Lcom/tencent/mm/protocal/c/btf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/btf;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->vGk:Lcom/tencent/mm/protocal/c/btf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/btf;->a(Ld/a/a/c/a;)V

    .line 53
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/auc;->nBb:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 54
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/auc;->vGl:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->rZc:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auc;->rZc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 58
    :cond_7
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auc;->vGm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 231
    :cond_8
    :goto_0
    return v3

    .line 61
    :cond_9
    if-ne p1, v5, :cond_10

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/auc;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_1a

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/auc;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/auc;->eOn:I

    invoke-static {v2, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->eOo:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->eOo:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->vGh:Lcom/tencent/mm/protocal/c/bth;

    if-eqz v1, :cond_b

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auc;->vGh:Lcom/tencent/mm/protocal/c/bth;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bth;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->vGi:Lcom/tencent/mm/protocal/c/bte;

    if-eqz v1, :cond_c

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auc;->vGi:Lcom/tencent/mm/protocal/c/bte;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bte;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->vGj:Lcom/tencent/mm/protocal/c/btc;

    if-eqz v1, :cond_d

    .line 77
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auc;->vGj:Lcom/tencent/mm/protocal/c/btc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/btc;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->vGk:Lcom/tencent/mm/protocal/c/btf;

    if-eqz v1, :cond_e

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auc;->vGk:Lcom/tencent/mm/protocal/c/btf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/btf;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_e
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/auc;->nBb:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0x9

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->rZc:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 85
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auc;->rZc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_f
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auc;->vGm:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_10
    if-ne p1, v2, :cond_13

    .line 91
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auc;->vGm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 93
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/auc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 96
    :goto_2
    if-lez v0, :cond_12

    .line 97
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 98
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 100
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 103
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/auc;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v0, :cond_8

    .line 104
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_13
    if-ne p1, v6, :cond_19

    .line 109
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 110
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/auc;

    .line 111
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 112
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 228
    goto/16 :goto_0

    .line 114
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_8

    .line 116
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 117
    new-instance v7, Lcom/tencent/mm/protocal/c/ex;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ex;-><init>()V

    .line 118
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/auc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 120
    :goto_4
    if-eqz v0, :cond_14

    .line 122
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 123
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 125
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/auc;->vLx:Lcom/tencent/mm/protocal/c/ex;

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 132
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/auc;->eOn:I

    goto/16 :goto_0

    .line 136
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auc;->eOo:Ljava/lang/String;

    goto/16 :goto_0

    .line 140
    :pswitch_3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_8

    .line 142
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 143
    new-instance v7, Lcom/tencent/mm/protocal/c/bth;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bth;-><init>()V

    .line 144
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/auc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 146
    :goto_6
    if-eqz v0, :cond_15

    .line 148
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 149
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bth;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 151
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/auc;->vGh:Lcom/tencent/mm/protocal/c/bth;

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 158
    :pswitch_4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_8

    .line 160
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 161
    new-instance v7, Lcom/tencent/mm/protocal/c/bte;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bte;-><init>()V

    .line 162
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/auc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 164
    :goto_8
    if-eqz v0, :cond_16

    .line 166
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 167
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bte;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 169
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/auc;->vGi:Lcom/tencent/mm/protocal/c/bte;

    .line 159
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 176
    :pswitch_5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_8

    .line 178
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 179
    new-instance v7, Lcom/tencent/mm/protocal/c/btc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/btc;-><init>()V

    .line 180
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/auc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 182
    :goto_a
    if-eqz v0, :cond_17

    .line 184
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 185
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/btc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 187
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/auc;->vGj:Lcom/tencent/mm/protocal/c/btc;

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 194
    :pswitch_6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_8

    .line 196
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 197
    new-instance v7, Lcom/tencent/mm/protocal/c/btf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/btf;-><init>()V

    .line 198
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/auc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 200
    :goto_c
    if-eqz v0, :cond_18

    .line 202
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 203
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/btf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_c

    .line 205
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/auc;->vGk:Lcom/tencent/mm/protocal/c/btf;

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 212
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/auc;->nBb:I

    goto/16 :goto_0

    .line 216
    :pswitch_8
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/auc;->vGl:Z

    goto/16 :goto_0

    .line 220
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auc;->rZc:Ljava/lang/String;

    goto/16 :goto_0

    .line 224
    :pswitch_a
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/auc;->vGm:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_19
    move v3, v4

    .line 231
    goto/16 :goto_0

    :cond_1a
    move v0, v3

    goto/16 :goto_1

    .line 112
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
    .end packed-switch
.end method
