.class public final Lcom/tencent/pb/common/b/a/a$as;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "as"
.end annotation


# instance fields
.field public gNX:I

.field public gNY:I

.field public yMo:I

.field public yMp:I

.field public yMq:I

.field public yMr:I

.field public yMs:I

.field public yMt:I

.field public yMu:I

.field public yMv:I

.field public yMw:I

.field public yMx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48154
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 48155
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMo:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->gNX:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->gNY:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMp:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMq:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMr:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMs:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMt:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMu:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMv:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMw:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMx:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->aDO:I

    .line 48156
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 48101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMo:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->gNX:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->gNY:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMp:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMq:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMr:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMs:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMt:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMu:I

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMv:I

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMw:I

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMx:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 48178
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMo:I

    if-eqz v0, :cond_0

    .line 48179
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yMo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 48181
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->gNX:I

    if-eqz v0, :cond_1

    .line 48182
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->gNX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 48184
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->gNY:I

    if-eqz v0, :cond_2

    .line 48185
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->gNY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 48187
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMp:I

    if-eqz v0, :cond_3

    .line 48188
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yMp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 48190
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMq:I

    if-eqz v0, :cond_4

    .line 48191
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yMq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 48193
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMr:I

    if-eqz v0, :cond_5

    .line 48194
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yMr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 48196
    :cond_5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMs:I

    if-eqz v0, :cond_6

    .line 48197
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yMs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 48199
    :cond_6
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMt:I

    if-eqz v0, :cond_7

    .line 48200
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yMt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 48202
    :cond_7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMu:I

    if-eqz v0, :cond_8

    .line 48203
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yMu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 48205
    :cond_8
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMv:I

    if-eqz v0, :cond_9

    .line 48206
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yMv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 48208
    :cond_9
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMw:I

    if-eqz v0, :cond_a

    .line 48209
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yMw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 48211
    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yMx:I

    if-eqz v0, :cond_b

    .line 48212
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yMx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 48214
    :cond_b
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 48215
    return-void
.end method

.method protected final ny()I
    .locals 3

    .prologue
    .line 48219
    invoke-super {p0}, Lcom/google/a/a/e;->ny()I

    move-result v0

    .line 48220
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yMo:I

    if-eqz v1, :cond_0

    .line 48221
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->yMo:I

    .line 48222
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48224
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->gNX:I

    if-eqz v1, :cond_1

    .line 48225
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->gNX:I

    .line 48226
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48228
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->gNY:I

    if-eqz v1, :cond_2

    .line 48229
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->gNY:I

    .line 48230
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48232
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yMp:I

    if-eqz v1, :cond_3

    .line 48233
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->yMp:I

    .line 48234
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48236
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yMq:I

    if-eqz v1, :cond_4

    .line 48237
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->yMq:I

    .line 48238
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48240
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yMr:I

    if-eqz v1, :cond_5

    .line 48241
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->yMr:I

    .line 48242
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48244
    :cond_5
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yMs:I

    if-eqz v1, :cond_6

    .line 48245
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->yMs:I

    .line 48246
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48248
    :cond_6
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yMt:I

    if-eqz v1, :cond_7

    .line 48249
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->yMt:I

    .line 48250
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48252
    :cond_7
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yMu:I

    if-eqz v1, :cond_8

    .line 48253
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->yMu:I

    .line 48254
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48256
    :cond_8
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yMv:I

    if-eqz v1, :cond_9

    .line 48257
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->yMv:I

    .line 48258
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48260
    :cond_9
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yMw:I

    if-eqz v1, :cond_a

    .line 48261
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->yMw:I

    .line 48262
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48264
    :cond_a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yMx:I

    if-eqz v1, :cond_b

    .line 48265
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->yMx:I

    .line 48266
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48268
    :cond_b
    return v0
.end method
