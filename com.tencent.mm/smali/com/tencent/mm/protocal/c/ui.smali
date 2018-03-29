.class public final Lcom/tencent/mm/protocal/c/ui;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public idX:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uIB:Lcom/tencent/mm/protocal/c/uc;

.field public uIC:J

.field public version:I

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

.field public vhz:Lcom/tencent/mm/protocal/c/ub;

.field public vit:Lcom/tencent/mm/protocal/c/um;

.field public viu:Z

.field public viv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/tu;",
            ">;"
        }
    .end annotation
.end field

.field public viw:Z

.field public vix:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bo/a;-><init>()V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->viu:Z

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->viw:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhA:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhC:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhH:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->vge:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->vgf:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhJ:Z

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/c/ui;->vhK:I

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhL:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhE:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhM:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhG:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->vix:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhN:Z

    return-void
.end method


# virtual methods
.method public final Bj(I)Lcom/tencent/mm/protocal/c/ui;
    .locals 1

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mm/protocal/c/ui;->vhK:I

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->vhL:Z

    .line 112
    return-object p0
.end method

.method public final Bk(I)Lcom/tencent/mm/protocal/c/ui;
    .locals 1

    .prologue
    .line 142
    iput p1, p0, Lcom/tencent/mm/protocal/c/ui;->version:I

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->vix:Z

    .line 144
    return-object p0
.end method

.method public final Tb(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/ui;->idX:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->vhH:Z

    .line 80
    return-object p0
.end method

.method public final Tc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->vge:Z

    .line 88
    return-object p0
.end method

.method public final Td(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/ui;->desc:Ljava/lang/String;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->vgf:Z

    .line 96
    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 159
    if-nez p1, :cond_d

    .line 160
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->vit:Lcom/tencent/mm/protocal/c/um;

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->vit:Lcom/tencent/mm/protocal/c/um;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/um;->bez()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->fA(II)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->vit:Lcom/tencent/mm/protocal/c/um;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/um;->a(Ld/a/a/c/a;)V

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhz:Lcom/tencent/mm/protocal/c/ub;

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhz:Lcom/tencent/mm/protocal/c/ub;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ub;->bez()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fA(II)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhz:Lcom/tencent/mm/protocal/c/ub;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ub;->a(Ld/a/a/c/a;)V

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhB:Lcom/tencent/mm/protocal/c/uv;

    if-eqz v1, :cond_2

    .line 171
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ui;->vhB:Lcom/tencent/mm/protocal/c/uv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uv;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhB:Lcom/tencent/mm/protocal/c/uv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uv;->a(Ld/a/a/c/a;)V

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->idX:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 175
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ui;->idX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 178
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 180
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->desc:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 181
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ui;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 183
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhJ:Z

    if-ne v1, v4, :cond_6

    .line 184
    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/ui;->vhI:J

    invoke-virtual {v0, v5, v6, v7}, Ld/a/a/c/a;->Q(IJ)V

    .line 186
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhL:Z

    if-ne v1, v4, :cond_7

    .line 187
    iget v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhK:I

    const/16 v2, 0x5b

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 189
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhD:Lcom/tencent/mm/protocal/c/uh;

    if-eqz v1, :cond_8

    .line 190
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ui;->vhD:Lcom/tencent/mm/protocal/c/uh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uh;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhD:Lcom/tencent/mm/protocal/c/uh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uh;->a(Ld/a/a/c/a;)V

    .line 193
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhM:Z

    if-ne v1, v4, :cond_9

    .line 194
    const/16 v1, 0xb

    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/ui;->uIC:J

    invoke-virtual {v0, v1, v6, v7}, Ld/a/a/c/a;->Q(IJ)V

    .line 196
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhF:Lcom/tencent/mm/protocal/c/up;

    if-eqz v1, :cond_a

    .line 197
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ui;->vhF:Lcom/tencent/mm/protocal/c/up;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/up;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhF:Lcom/tencent/mm/protocal/c/up;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/up;->a(Ld/a/a/c/a;)V

    .line 200
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->vix:Z

    if-ne v1, v4, :cond_b

    .line 201
    iget v1, p0, Lcom/tencent/mm/protocal/c/ui;->version:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 203
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->uIB:Lcom/tencent/mm/protocal/c/uc;

    if-eqz v1, :cond_c

    .line 204
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ui;->uIB:Lcom/tencent/mm/protocal/c/uc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uc;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->uIB:Lcom/tencent/mm/protocal/c/uc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uc;->a(Ld/a/a/c/a;)V

    .line 445
    :cond_c
    :goto_0
    return v3

    .line 209
    :cond_d
    if-ne p1, v4, :cond_1a

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ui;->vit:Lcom/tencent/mm/protocal/c/um;

    if-eqz v0, :cond_2c

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ui;->vit:Lcom/tencent/mm/protocal/c/um;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/um;->bez()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 214
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhz:Lcom/tencent/mm/protocal/c/ub;

    if-eqz v1, :cond_e

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhz:Lcom/tencent/mm/protocal/c/ub;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ub;->bez()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhB:Lcom/tencent/mm/protocal/c/uv;

    if-eqz v1, :cond_f

    .line 219
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ui;->vhB:Lcom/tencent/mm/protocal/c/uv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uv;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->idX:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 222
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ui;->idX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 225
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->desc:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 228
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ui;->desc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhJ:Z

    if-ne v1, v4, :cond_13

    .line 231
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ui;->vhI:J

    invoke-static {v5, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhL:Z

    if-ne v1, v4, :cond_14

    .line 234
    const/16 v1, 0x5b

    iget v2, p0, Lcom/tencent/mm/protocal/c/ui;->vhK:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhD:Lcom/tencent/mm/protocal/c/uh;

    if-eqz v1, :cond_15

    .line 237
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ui;->vhD:Lcom/tencent/mm/protocal/c/uh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uh;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhM:Z

    if-ne v1, v4, :cond_16

    .line 240
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ui;->uIC:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->vhF:Lcom/tencent/mm/protocal/c/up;

    if-eqz v1, :cond_17

    .line 243
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ui;->vhF:Lcom/tencent/mm/protocal/c/up;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/up;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->vix:Z

    if-ne v1, v4, :cond_18

    .line 246
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/ui;->version:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->uIB:Lcom/tencent/mm/protocal/c/uc;

    if-eqz v1, :cond_19

    .line 249
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ui;->uIB:Lcom/tencent/mm/protocal/c/uc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uc;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    move v3, v0

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_1a
    if-ne p1, v2, :cond_1c

    .line 254
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 256
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ui;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 257
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 259
    :goto_2
    if-lez v0, :cond_c

    .line 260
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 261
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 263
    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 268
    :cond_1c
    if-ne p1, v6, :cond_2b

    .line 269
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 270
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/ui;

    .line 271
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 272
    sparse-switch v2, :sswitch_data_0

    .line 442
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 274
    :sswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 275
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1e

    .line 276
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 277
    new-instance v7, Lcom/tencent/mm/protocal/c/um;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/um;-><init>()V

    .line 278
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ui;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 280
    :goto_4
    if-eqz v0, :cond_1d

    .line 282
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 283
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/um;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 285
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ui;->vit:Lcom/tencent/mm/protocal/c/um;

    .line 275
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 289
    :cond_1e
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/ui;->viu:Z

    goto/16 :goto_0

    .line 293
    :sswitch_1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_20

    .line 295
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 296
    new-instance v7, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    .line 297
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ui;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 299
    :goto_6
    if-eqz v0, :cond_1f

    .line 301
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 302
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/tu;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 304
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 294
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 308
    :cond_20
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/ui;->viw:Z

    goto/16 :goto_0

    .line 312
    :sswitch_2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_22

    .line 314
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 315
    new-instance v7, Lcom/tencent/mm/protocal/c/ub;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ub;-><init>()V

    .line 316
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ui;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 318
    :goto_8
    if-eqz v0, :cond_21

    .line 320
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 321
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ub;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 323
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ui;->vhz:Lcom/tencent/mm/protocal/c/ub;

    .line 313
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 327
    :cond_22
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/ui;->vhA:Z

    goto/16 :goto_0

    .line 331
    :sswitch_3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 332
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_24

    .line 333
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 334
    new-instance v7, Lcom/tencent/mm/protocal/c/uv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/uv;-><init>()V

    .line 335
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ui;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 337
    :goto_a
    if-eqz v0, :cond_23

    .line 339
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 340
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/uv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 342
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ui;->vhB:Lcom/tencent/mm/protocal/c/uv;

    .line 332
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 346
    :cond_24
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/ui;->vhC:Z

    goto/16 :goto_0

    .line 350
    :sswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ui;->idX:Ljava/lang/String;

    .line 351
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/ui;->vhH:Z

    goto/16 :goto_0

    .line 355
    :sswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    .line 356
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/ui;->vge:Z

    goto/16 :goto_0

    .line 360
    :sswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ui;->desc:Ljava/lang/String;

    .line 361
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/ui;->vgf:Z

    goto/16 :goto_0

    .line 365
    :sswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/c/ui;->vhI:J

    .line 366
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/ui;->vhJ:Z

    goto/16 :goto_0

    .line 370
    :sswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ui;->vhK:I

    .line 371
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/ui;->vhL:Z

    goto/16 :goto_0

    .line 375
    :sswitch_9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 376
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_26

    .line 377
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 378
    new-instance v7, Lcom/tencent/mm/protocal/c/uh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/uh;-><init>()V

    .line 379
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ui;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 381
    :goto_c
    if-eqz v0, :cond_25

    .line 383
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 384
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/uh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_c

    .line 386
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ui;->vhD:Lcom/tencent/mm/protocal/c/uh;

    .line 376
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 390
    :cond_26
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/ui;->vhE:Z

    goto/16 :goto_0

    .line 394
    :sswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nm()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/c/ui;->uIC:J

    .line 395
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/ui;->vhM:Z

    goto/16 :goto_0

    .line 399
    :sswitch_b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 400
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_28

    .line 401
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 402
    new-instance v7, Lcom/tencent/mm/protocal/c/up;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/up;-><init>()V

    .line 403
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ui;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 405
    :goto_e
    if-eqz v0, :cond_27

    .line 407
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 408
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/up;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_e

    .line 410
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ui;->vhF:Lcom/tencent/mm/protocal/c/up;

    .line 400
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 414
    :cond_28
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/ui;->vhG:Z

    goto/16 :goto_0

    .line 418
    :sswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ui;->version:I

    .line 419
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/ui;->vix:Z

    goto/16 :goto_0

    .line 423
    :sswitch_d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 424
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_2a

    .line 425
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 426
    new-instance v7, Lcom/tencent/mm/protocal/c/uc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/uc;-><init>()V

    .line 427
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ui;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 429
    :goto_10
    if-eqz v0, :cond_29

    .line 431
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 432
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/uc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_10

    .line 434
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ui;->uIB:Lcom/tencent/mm/protocal/c/uc;

    .line 424
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 438
    :cond_2a
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/ui;->vhN:Z

    goto/16 :goto_0

    .line 445
    :cond_2b
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_2c
    move v0, v3

    goto/16 :goto_1

    .line 272
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
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0x5b -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/protocal/c/uc;)Lcom/tencent/mm/protocal/c/ui;
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/ui;->uIB:Lcom/tencent/mm/protocal/c/uc;

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->vhN:Z

    .line 152
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/um;)Lcom/tencent/mm/protocal/c/ui;
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/ui;->vit:Lcom/tencent/mm/protocal/c/um;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->viu:Z

    .line 43
    return-object p0
.end method

.method public final as(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/ui;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/tu;",
            ">;)",
            "Lcom/tencent/mm/protocal/c/ui;"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->viw:Z

    .line 51
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/ub;)Lcom/tencent/mm/protocal/c/ui;
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/ui;->vhz:Lcom/tencent/mm/protocal/c/ub;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->vhA:Z

    .line 64
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/uh;)Lcom/tencent/mm/protocal/c/ui;
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/ui;->vhD:Lcom/tencent/mm/protocal/c/uh;

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->vhE:Z

    .line 120
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/up;)Lcom/tencent/mm/protocal/c/ui;
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/ui;->vhF:Lcom/tencent/mm/protocal/c/up;

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->vhG:Z

    .line 136
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/uv;)Lcom/tencent/mm/protocal/c/ui;
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/ui;->vhB:Lcom/tencent/mm/protocal/c/uv;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->vhC:Z

    .line 72
    return-object p0
.end method

.method public final eJ(J)Lcom/tencent/mm/protocal/c/ui;
    .locals 1

    .prologue
    .line 102
    iput-wide p1, p0, Lcom/tencent/mm/protocal/c/ui;->vhI:J

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->vhJ:Z

    .line 104
    return-object p0
.end method

.method public final eK(J)Lcom/tencent/mm/protocal/c/ui;
    .locals 1

    .prologue
    .line 126
    iput-wide p1, p0, Lcom/tencent/mm/protocal/c/ui;->uIC:J

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->vhM:Z

    .line 128
    return-object p0
.end method
