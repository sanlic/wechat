.class public final Lcom/tencent/mm/protocal/c/tv;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public idX:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uIB:Lcom/tencent/mm/protocal/c/uc;

.field public uIC:J

.field public vge:Z

.field public vgf:Z

.field public vhA:Z

.field public vhB:Lcom/tencent/mm/protocal/c/uv;

.field public vhC:Z

.field public vhD:Lcom/tencent/mm/protocal/c/uh;

.field public vhE:Z

.field public vhF:Lcom/tencent/mm/protocal/c/up;

.field public vhG:Z

.field public vhH:Z

.field public vhI:J

.field public vhJ:Z

.field public vhK:I

.field public vhL:Z

.field public vhM:Z

.field public vhN:Z

.field public vhx:Lcom/tencent/mm/protocal/c/tw;

.field public vhy:Z

.field public vhz:Lcom/tencent/mm/protocal/c/ub;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bo/a;-><init>()V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhy:Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhA:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhC:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhE:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhG:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhH:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tv;->vge:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tv;->vgf:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhJ:Z

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/c/tv;->vhK:I

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhL:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhM:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhN:Z

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 134
    if-nez p1, :cond_c

    .line 135
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/tw;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tw;->a(Ld/a/a/c/a;)V

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ub;->bez()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fA(II)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ub;->a(Ld/a/a/c/a;)V

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhB:Lcom/tencent/mm/protocal/c/uv;

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhB:Lcom/tencent/mm/protocal/c/uv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/uv;->bez()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fA(II)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhB:Lcom/tencent/mm/protocal/c/uv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uv;->a(Ld/a/a/c/a;)V

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhD:Lcom/tencent/mm/protocal/c/uh;

    if-eqz v1, :cond_3

    .line 149
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tv;->vhD:Lcom/tencent/mm/protocal/c/uh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uh;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhD:Lcom/tencent/mm/protocal/c/uh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uh;->a(Ld/a/a/c/a;)V

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhF:Lcom/tencent/mm/protocal/c/up;

    if-eqz v1, :cond_4

    .line 153
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tv;->vhF:Lcom/tencent/mm/protocal/c/up;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/up;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhF:Lcom/tencent/mm/protocal/c/up;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/up;->a(Ld/a/a/c/a;)V

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->idX:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 157
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tv;->idX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 159
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 160
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 162
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->desc:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 163
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tv;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 165
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhJ:Z

    if-ne v1, v5, :cond_8

    .line 166
    const/16 v1, 0x9

    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/tv;->vhI:J

    invoke-virtual {v0, v1, v6, v7}, Ld/a/a/c/a;->Q(IJ)V

    .line 168
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhL:Z

    if-ne v1, v5, :cond_9

    .line 169
    iget v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhK:I

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 171
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhM:Z

    if-ne v1, v5, :cond_a

    .line 172
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/tv;->uIC:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Q(IJ)V

    .line 174
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->uIB:Lcom/tencent/mm/protocal/c/uc;

    if-eqz v1, :cond_b

    .line 175
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tv;->uIB:Lcom/tencent/mm/protocal/c/uc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uc;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->uIB:Lcom/tencent/mm/protocal/c/uc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uc;->a(Ld/a/a/c/a;)V

    .line 387
    :cond_b
    :goto_0
    return v3

    .line 180
    :cond_c
    if-ne p1, v5, :cond_18

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v0, :cond_28

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/tw;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 185
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    if-eqz v1, :cond_d

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ub;->bez()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhB:Lcom/tencent/mm/protocal/c/uv;

    if-eqz v1, :cond_e

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhB:Lcom/tencent/mm/protocal/c/uv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/uv;->bez()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhD:Lcom/tencent/mm/protocal/c/uh;

    if-eqz v1, :cond_f

    .line 192
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tv;->vhD:Lcom/tencent/mm/protocal/c/uh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uh;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhF:Lcom/tencent/mm/protocal/c/up;

    if-eqz v1, :cond_10

    .line 195
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tv;->vhF:Lcom/tencent/mm/protocal/c/up;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/up;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->idX:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 198
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tv;->idX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 201
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->desc:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 204
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tv;->desc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhJ:Z

    if-ne v1, v5, :cond_14

    .line 207
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/tv;->vhI:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhL:Z

    if-ne v1, v5, :cond_15

    .line 210
    const/16 v1, 0x65

    iget v2, p0, Lcom/tencent/mm/protocal/c/tv;->vhK:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tv;->vhM:Z

    if-ne v1, v5, :cond_16

    .line 213
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/tv;->uIC:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->uIB:Lcom/tencent/mm/protocal/c/uc;

    if-eqz v1, :cond_17

    .line 216
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tv;->uIB:Lcom/tencent/mm/protocal/c/uc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uc;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    move v3, v0

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_18
    if-ne p1, v2, :cond_1a

    .line 221
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 222
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/tv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 223
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 225
    :goto_2
    if-lez v0, :cond_b

    .line 226
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 227
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 229
    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 234
    :cond_1a
    if-ne p1, v6, :cond_27

    .line 235
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 236
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/tv;

    .line 237
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 238
    sparse-switch v2, :sswitch_data_0

    move v3, v4

    .line 384
    goto/16 :goto_0

    .line 240
    :sswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1c

    .line 242
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 243
    new-instance v7, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    .line 244
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/tv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 246
    :goto_4
    if-eqz v0, :cond_1b

    .line 248
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 249
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/tw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 251
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 255
    :cond_1c
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/tv;->vhy:Z

    goto/16 :goto_0

    .line 259
    :sswitch_1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 260
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1e

    .line 261
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 262
    new-instance v7, Lcom/tencent/mm/protocal/c/ub;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ub;-><init>()V

    .line 263
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/tv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 265
    :goto_6
    if-eqz v0, :cond_1d

    .line 267
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 268
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ub;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 270
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    .line 260
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 274
    :cond_1e
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/tv;->vhA:Z

    goto/16 :goto_0

    .line 278
    :sswitch_2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_20

    .line 280
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 281
    new-instance v7, Lcom/tencent/mm/protocal/c/uv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/uv;-><init>()V

    .line 282
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/tv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 284
    :goto_8
    if-eqz v0, :cond_1f

    .line 286
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 287
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/uv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 289
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/tv;->vhB:Lcom/tencent/mm/protocal/c/uv;

    .line 279
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 293
    :cond_20
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/tv;->vhC:Z

    goto/16 :goto_0

    .line 297
    :sswitch_3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 298
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_22

    .line 299
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 300
    new-instance v7, Lcom/tencent/mm/protocal/c/uh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/uh;-><init>()V

    .line 301
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/tv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 303
    :goto_a
    if-eqz v0, :cond_21

    .line 305
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 306
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/uh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 308
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/tv;->vhD:Lcom/tencent/mm/protocal/c/uh;

    .line 298
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 312
    :cond_22
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/tv;->vhE:Z

    goto/16 :goto_0

    .line 316
    :sswitch_4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 317
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_24

    .line 318
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 319
    new-instance v7, Lcom/tencent/mm/protocal/c/up;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/up;-><init>()V

    .line 320
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/tv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 322
    :goto_c
    if-eqz v0, :cond_23

    .line 324
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 325
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/up;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_c

    .line 327
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/tv;->vhF:Lcom/tencent/mm/protocal/c/up;

    .line 317
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 331
    :cond_24
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/tv;->vhG:Z

    goto/16 :goto_0

    .line 335
    :sswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tv;->idX:Ljava/lang/String;

    .line 336
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/tv;->vhH:Z

    goto/16 :goto_0

    .line 340
    :sswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    .line 341
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/tv;->vge:Z

    goto/16 :goto_0

    .line 345
    :sswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tv;->desc:Ljava/lang/String;

    .line 346
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/tv;->vgf:Z

    goto/16 :goto_0

    .line 350
    :sswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/c/tv;->vhI:J

    .line 351
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/tv;->vhJ:Z

    goto/16 :goto_0

    .line 355
    :sswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/tv;->vhK:I

    .line 356
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/tv;->vhL:Z

    goto/16 :goto_0

    .line 360
    :sswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/c/tv;->uIC:J

    .line 361
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/tv;->vhM:Z

    goto/16 :goto_0

    .line 365
    :sswitch_b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 366
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_26

    .line 367
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 368
    new-instance v7, Lcom/tencent/mm/protocal/c/uc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/uc;-><init>()V

    .line 369
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/tv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 371
    :goto_e
    if-eqz v0, :cond_25

    .line 373
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 374
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/uc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_e

    .line 376
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/tv;->uIB:Lcom/tencent/mm/protocal/c/uc;

    .line 366
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 380
    :cond_26
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/tv;->vhN:Z

    goto/16 :goto_0

    :cond_27
    move v3, v4

    .line 387
    goto/16 :goto_0

    :cond_28
    move v0, v3

    goto/16 :goto_1

    .line 238
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0x65 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/protocal/c/ub;)Lcom/tencent/mm/protocal/c/tv;
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tv;->vhA:Z

    .line 47
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/uh;)Lcom/tencent/mm/protocal/c/tv;
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tv;->vhD:Lcom/tencent/mm/protocal/c/uh;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tv;->vhE:Z

    .line 63
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/up;)Lcom/tencent/mm/protocal/c/tv;
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tv;->vhF:Lcom/tencent/mm/protocal/c/up;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tv;->vhG:Z

    .line 71
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/uv;)Lcom/tencent/mm/protocal/c/tv;
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tv;->vhB:Lcom/tencent/mm/protocal/c/uv;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tv;->vhC:Z

    .line 55
    return-object p0
.end method

.method public final c(Lcom/tencent/mm/protocal/c/tw;)Lcom/tencent/mm/protocal/c/tv;
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tv;->vhy:Z

    .line 39
    return-object p0
.end method
