.class public final Lcom/tencent/mm/protocal/c/zu;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/c/bgd;


# instance fields
.field public uPs:I

.field public vaB:I

.field public vaC:I

.field public vaD:I

.field public vaE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjo;",
            ">;"
        }
    .end annotation
.end field

.field public vaF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjo;",
            ">;"
        }
    .end annotation
.end field

.field public vaG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjo;",
            ">;"
        }
    .end annotation
.end field

.field public vaH:I

.field public vaI:I

.field public vaJ:I

.field public vaK:Lcom/tencent/mm/protocal/c/aim;

.field public vmX:I

.field public vmY:I

.field public vmZ:I

.field public vna:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjo;",
            ">;"
        }
    .end annotation
.end field

.field public vnb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjo;",
            ">;"
        }
    .end annotation
.end field

.field public vnc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bo/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/zu;->vaE:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/zu;->vaF:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/zu;->vaG:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/zu;->vna:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/zu;->vnb:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/zu;->vnc:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 174
    if-nez p1, :cond_2

    .line 175
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 176
    iget v1, p0, Lcom/tencent/mm/protocal/c/zu;->uPs:I

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->fy(II)V

    .line 177
    iget v1, p0, Lcom/tencent/mm/protocal/c/zu;->vaB:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 178
    iget v1, p0, Lcom/tencent/mm/protocal/c/zu;->vaC:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fy(II)V

    .line 179
    iget v1, p0, Lcom/tencent/mm/protocal/c/zu;->vaD:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 180
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zu;->vaE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 181
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zu;->vaF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 182
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zu;->vaG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 183
    iget v1, p0, Lcom/tencent/mm/protocal/c/zu;->vaH:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fy(II)V

    .line 184
    iget v1, p0, Lcom/tencent/mm/protocal/c/zu;->vaI:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 185
    iget v1, p0, Lcom/tencent/mm/protocal/c/zu;->vaJ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 186
    iget v1, p0, Lcom/tencent/mm/protocal/c/zu;->vmX:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 187
    iget v1, p0, Lcom/tencent/mm/protocal/c/zu;->vmY:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 188
    iget v1, p0, Lcom/tencent/mm/protocal/c/zu;->vmZ:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 189
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zu;->vna:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 190
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zu;->vnb:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 191
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zu;->vnc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zu;->vaK:Lcom/tencent/mm/protocal/c/aim;

    if-eqz v1, :cond_0

    .line 193
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zu;->vaK:Lcom/tencent/mm/protocal/c/aim;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aim;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zu;->vaK:Lcom/tencent/mm/protocal/c/aim;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aim;->a(Ld/a/a/c/a;)V

    :cond_0
    move v0, v3

    .line 416
    :cond_1
    :goto_0
    return v0

    .line 198
    :cond_2
    if-ne p1, v4, :cond_3

    .line 199
    iget v0, p0, Lcom/tencent/mm/protocal/c/zu;->uPs:I

    invoke-static {v4, v0}, Ld/a/a/a;->fv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 201
    iget v1, p0, Lcom/tencent/mm/protocal/c/zu;->vaB:I

    invoke-static {v2, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    iget v1, p0, Lcom/tencent/mm/protocal/c/zu;->vaC:I

    invoke-static {v6, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/zu;->vaD:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zu;->vaE:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zu;->vaF:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zu;->vaG:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    iget v1, p0, Lcom/tencent/mm/protocal/c/zu;->vaH:I

    invoke-static {v5, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/zu;->vaI:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/zu;->vaJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/zu;->vmX:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/zu;->vmY:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/zu;->vmZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zu;->vna:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zu;->vnb:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zu;->vnc:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zu;->vaK:Lcom/tencent/mm/protocal/c/aim;

    if-eqz v1, :cond_1

    .line 217
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zu;->vaK:Lcom/tencent/mm/protocal/c/aim;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aim;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 221
    :cond_3
    if-ne p1, v2, :cond_6

    .line 222
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zu;->vaE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zu;->vaF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zu;->vaG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zu;->vna:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zu;->vnb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zu;->vnc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 229
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/zu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 230
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 232
    :goto_1
    if-lez v0, :cond_5

    .line 233
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 234
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 236
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_6
    if-ne p1, v6, :cond_15

    .line 242
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 243
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/zu;

    .line 244
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 245
    packed-switch v2, :pswitch_data_0

    .line 413
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 247
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zu;->uPs:I

    move v0, v3

    .line 248
    goto/16 :goto_0

    .line 251
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zu;->vaB:I

    move v0, v3

    .line 252
    goto/16 :goto_0

    .line 255
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zu;->vaC:I

    move v0, v3

    .line 256
    goto/16 :goto_0

    .line 259
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zu;->vaD:I

    move v0, v3

    .line 260
    goto/16 :goto_0

    .line 263
    :pswitch_4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 264
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_8

    .line 265
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 266
    new-instance v7, Lcom/tencent/mm/protocal/c/bjo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bjo;-><init>()V

    .line 267
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/zu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 269
    :goto_3
    if-eqz v0, :cond_7

    .line 271
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 272
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bjo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_3

    .line 274
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zu;->vaE:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v3

    .line 278
    goto/16 :goto_0

    .line 281
    :pswitch_5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 282
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_a

    .line 283
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 284
    new-instance v7, Lcom/tencent/mm/protocal/c/bjo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bjo;-><init>()V

    .line 285
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/zu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 287
    :goto_5
    if-eqz v0, :cond_9

    .line 289
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 290
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bjo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_5

    .line 292
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zu;->vaF:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 282
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move v0, v3

    .line 296
    goto/16 :goto_0

    .line 299
    :pswitch_6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 300
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_c

    .line 301
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 302
    new-instance v7, Lcom/tencent/mm/protocal/c/bjo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bjo;-><init>()V

    .line 303
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/zu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 305
    :goto_7
    if-eqz v0, :cond_b

    .line 307
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 308
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bjo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_7

    .line 310
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zu;->vaG:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_c
    move v0, v3

    .line 314
    goto/16 :goto_0

    .line 317
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zu;->vaH:I

    move v0, v3

    .line 318
    goto/16 :goto_0

    .line 321
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zu;->vaI:I

    move v0, v3

    .line 322
    goto/16 :goto_0

    .line 325
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zu;->vaJ:I

    move v0, v3

    .line 326
    goto/16 :goto_0

    .line 329
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zu;->vmX:I

    move v0, v3

    .line 330
    goto/16 :goto_0

    .line 333
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zu;->vmY:I

    move v0, v3

    .line 334
    goto/16 :goto_0

    .line 337
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zu;->vmZ:I

    move v0, v3

    .line 338
    goto/16 :goto_0

    .line 341
    :pswitch_d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 342
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_e

    .line 343
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 344
    new-instance v7, Lcom/tencent/mm/protocal/c/bjo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bjo;-><init>()V

    .line 345
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/zu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 347
    :goto_9
    if-eqz v0, :cond_d

    .line 349
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 350
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bjo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_9

    .line 352
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zu;->vna:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 342
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v3

    .line 356
    goto/16 :goto_0

    .line 359
    :pswitch_e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 360
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_10

    .line 361
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 362
    new-instance v7, Lcom/tencent/mm/protocal/c/bjo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bjo;-><init>()V

    .line 363
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/zu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 365
    :goto_b
    if-eqz v0, :cond_f

    .line 367
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 368
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bjo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_b

    .line 370
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zu;->vnb:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 360
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_10
    move v0, v3

    .line 374
    goto/16 :goto_0

    .line 377
    :pswitch_f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 378
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_12

    .line 379
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 380
    new-instance v7, Lcom/tencent/mm/protocal/c/bjo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bjo;-><init>()V

    .line 381
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/zu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 383
    :goto_d
    if-eqz v0, :cond_11

    .line 385
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 386
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bjo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_d

    .line 388
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zu;->vnc:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 378
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_12
    move v0, v3

    .line 392
    goto/16 :goto_0

    .line 395
    :pswitch_10
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 396
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e
    if-ge v2, v6, :cond_14

    .line 397
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 398
    new-instance v7, Lcom/tencent/mm/protocal/c/aim;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aim;-><init>()V

    .line 399
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/zu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 401
    :goto_f
    if-eqz v0, :cond_13

    .line 403
    invoke-static {v8}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 404
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aim;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_f

    .line 406
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/zu;->vaK:Lcom/tencent/mm/protocal/c/aim;

    .line 396
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_14
    move v0, v3

    .line 410
    goto/16 :goto_0

    .line 416
    :cond_15
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 245
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
    .end packed-switch
.end method

.method public final getRet()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/protocal/c/zu;->uPs:I

    return v0
.end method
