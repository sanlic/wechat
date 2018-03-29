.class public final Lcom/tencent/mm/plugin/exdevice/e/g;
.super Lcom/tencent/mm/plugin/exdevice/e/j;
.source "SourceFile"


# instance fields
.field public jOW:Ljava/lang/String;

.field public ljB:I

.field public ljC:I

.field public ljD:I

.field public ljE:I

.field public ljF:I

.field public ljG:Ljava/lang/String;

.field public ljH:I

.field public ljI:Ljava/lang/String;

.field public ljJ:I

.field public ljK:I

.field public ljL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/e/j;-><init>()V

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

    .line 26
    if-nez p1, :cond_6

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljO:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-nez v1, :cond_0

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljO:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljO:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/e/e;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljO:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/e/e;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljB:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljC:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fy(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljD:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljE:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljF:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljG:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljH:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jOW:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 45
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jOW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljI:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 48
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 50
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljJ:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljK:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljL:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 176
    :cond_5
    :goto_0
    return v3

    .line 57
    :cond_6
    if-ne p1, v5, :cond_b

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljO:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-eqz v0, :cond_11

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljO:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/e/e;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljB:I

    invoke-static {v2, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljC:I

    invoke-static {v6, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljD:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljE:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljF:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljG:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljH:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jOW:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 72
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jOW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljI:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 75
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_9
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljK:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljL:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    move v3, v0

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_b
    if-ne p1, v2, :cond_e

    .line 85
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 86
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/e/g;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 89
    :goto_2
    if-lez v0, :cond_d

    .line 90
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 91
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 93
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 96
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->ljO:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-nez v0, :cond_5

    .line 97
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_e
    if-ne p1, v6, :cond_10

    .line 102
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 103
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/e/g;

    .line 104
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 173
    goto/16 :goto_0

    .line 107
    :pswitch_1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v7, Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/exdevice/e/e;-><init>()V

    .line 111
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/exdevice/e/g;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 113
    :goto_4
    if-eqz v0, :cond_f

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/exdevice/e/e;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 118
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->ljO:Lcom/tencent/mm/plugin/exdevice/e/e;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 125
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->ljB:I

    goto/16 :goto_0

    .line 129
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->ljC:I

    goto/16 :goto_0

    .line 133
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->ljD:I

    goto/16 :goto_0

    .line 137
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->ljE:I

    goto/16 :goto_0

    .line 141
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->ljF:I

    goto/16 :goto_0

    .line 145
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->ljG:Ljava/lang/String;

    goto/16 :goto_0

    .line 149
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->ljH:I

    goto/16 :goto_0

    .line 153
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->jOW:Ljava/lang/String;

    goto/16 :goto_0

    .line 157
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->ljI:Ljava/lang/String;

    goto/16 :goto_0

    .line 161
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->ljJ:I

    goto/16 :goto_0

    .line 165
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->ljK:I

    goto/16 :goto_0

    .line 169
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->ljL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    move v3, v4

    .line 176
    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
