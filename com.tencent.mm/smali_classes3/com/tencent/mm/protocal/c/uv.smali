.class public final Lcom/tencent/mm/protocal/c/uv;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public canvasPageXml:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public gvb:I

.field public thumbUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public vge:Z

.field public vgf:Z

.field public vhq:Z

.field public viZ:Ljava/lang/String;

.field public viq:Z

.field public vja:Z

.field public vjb:I

.field public vjc:Z

.field public vjd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bo/a;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uv;->vge:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uv;->vgf:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uv;->vja:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uv;->viq:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uv;->vjc:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uv;->vjd:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uv;->vhq:Z

    return-void
.end method


# virtual methods
.method public final Bm(I)Lcom/tencent/mm/protocal/c/uv;
    .locals 1

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/protocal/c/uv;->vjb:I

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uv;->vjc:Z

    .line 61
    return-object p0
.end method

.method public final Bn(I)Lcom/tencent/mm/protocal/c/uv;
    .locals 1

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/protocal/c/uv;->gvb:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uv;->vjd:Z

    .line 69
    return-object p0
.end method

.method public final Tr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uv;
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/uv;->title:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uv;->vge:Z

    .line 29
    return-object p0
.end method

.method public final Ts(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uv;
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/uv;->desc:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uv;->vgf:Z

    .line 37
    return-object p0
.end method

.method public final Tt(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uv;
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/uv;->viZ:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uv;->vja:Z

    .line 45
    return-object p0
.end method

.method public final Tu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uv;
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/uv;->thumbUrl:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uv;->viq:Z

    .line 53
    return-object p0
.end method

.method public final Tv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uv;
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/uv;->canvasPageXml:Ljava/lang/String;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uv;->vhq:Z

    .line 77
    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 84
    if-nez p1, :cond_7

    .line 85
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uv;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uv;->title:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uv;->desc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uv;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uv;->viZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uv;->viZ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uv;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uv;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 98
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/uv;->vjc:Z

    if-ne v1, v5, :cond_4

    .line 99
    iget v1, p0, Lcom/tencent/mm/protocal/c/uv;->vjb:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 101
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/uv;->vjd:Z

    if-ne v1, v5, :cond_5

    .line 102
    iget v1, p0, Lcom/tencent/mm/protocal/c/uv;->gvb:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 104
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uv;->canvasPageXml:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 105
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uv;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 192
    :cond_6
    :goto_0
    return v3

    .line 109
    :cond_7
    if-ne p1, v5, :cond_e

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uv;->title:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uv;->title:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 114
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uv;->desc:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uv;->desc:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uv;->viZ:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uv;->viZ:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uv;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 121
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uv;->thumbUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/uv;->vjc:Z

    if-ne v1, v5, :cond_b

    .line 124
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/uv;->vjb:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/uv;->vjd:Z

    if-ne v1, v5, :cond_c

    .line 127
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/uv;->gvb:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uv;->canvasPageXml:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 130
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uv;->canvasPageXml:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    move v3, v0

    .line 132
    goto :goto_0

    .line 134
    :cond_e
    if-ne p1, v2, :cond_10

    .line 135
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 136
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/uv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 139
    :goto_2
    if-lez v0, :cond_6

    .line 140
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 141
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 143
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 148
    :cond_10
    if-ne p1, v6, :cond_11

    .line 149
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 150
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/uv;

    .line 151
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 152
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 189
    goto/16 :goto_0

    .line 154
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uv;->title:Ljava/lang/String;

    .line 155
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/uv;->vge:Z

    goto/16 :goto_0

    .line 159
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uv;->desc:Ljava/lang/String;

    .line 160
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/uv;->vgf:Z

    goto/16 :goto_0

    .line 164
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uv;->viZ:Ljava/lang/String;

    .line 165
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/uv;->vja:Z

    goto/16 :goto_0

    .line 169
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uv;->thumbUrl:Ljava/lang/String;

    .line 170
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/uv;->viq:Z

    goto/16 :goto_0

    .line 174
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/uv;->vjb:I

    .line 175
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/uv;->vjc:Z

    goto/16 :goto_0

    .line 179
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/uv;->gvb:I

    .line 180
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/uv;->vjd:Z

    goto/16 :goto_0

    .line 184
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uv;->canvasPageXml:Ljava/lang/String;

    .line 185
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/uv;->vhq:Z

    goto/16 :goto_0

    :cond_11
    move v3, v4

    .line 192
    goto/16 :goto_0

    :cond_12
    move v0, v3

    goto/16 :goto_1

    .line 152
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
