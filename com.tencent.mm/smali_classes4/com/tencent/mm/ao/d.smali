.class public final Lcom/tencent/mm/ao/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ckC:I

.field public eYi:I

.field fEh:I

.field public fac:J

.field public gFh:I

.field public gTD:J

.field public gTE:Ljava/lang/String;

.field public gTF:Ljava/lang/String;

.field public gTG:Ljava/lang/String;

.field public gTH:I

.field gTI:I

.field private gTJ:Ljava/lang/String;

.field gTK:I

.field public gTL:J

.field gTM:I

.field public gTN:I

.field public gTO:Ljava/lang/String;

.field gTP:I

.field private gTQ:Z

.field private gTR:Z

.field private gTS:Z

.field private gTT:Z

.field private gTU:Z

.field private gTV:Z

.field private gTW:Z

.field private gTX:Z

.field private gTY:Z

.field private gTZ:Z

.field private gUa:Z

.field private gUb:Z

.field gUc:Z

.field private gUd:Z

.field gUe:Z

.field private gUf:Z

.field private gUg:Z

.field private gUh:Z

.field private gUi:Z

.field public offset:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/ao/d;->eYi:I

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->gTF:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->gTG:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->gTJ:Ljava/lang/String;

    .line 117
    iput v1, p0, Lcom/tencent/mm/ao/d;->gTN:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/ao/d;->fEh:I

    .line 122
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->gTO:Ljava/lang/String;

    .line 126
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ao/d;->gTP:I

    return-void
.end method


# virtual methods
.method public final C(J)V
    .locals 3

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/tencent/mm/ao/d;->fac:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTR:Z

    .line 193
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mm/ao/d;->fac:J

    .line 194
    return-void
.end method

.method public final KO()J
    .locals 2

    .prologue
    .line 168
    iget-wide v0, p0, Lcom/tencent/mm/ao/d;->gTL:J

    return-wide v0
.end method

.method public final KP()J
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p0, Lcom/tencent/mm/ao/d;->gTD:J

    return-wide v0
.end method

.method public final KQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    return-object v0
.end method

.method public final KR()Z
    .locals 2

    .prologue
    .line 273
    iget v0, p0, Lcom/tencent/mm/ao/d;->gFh:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ao/d;->gFh:I

    iget v1, p0, Lcom/tencent/mm/ao/d;->offset:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final KS()Z
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/tencent/mm/ao/d;->gTN:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final KT()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 457
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTQ:Z

    .line 458
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTR:Z

    .line 459
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTS:Z

    .line 460
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTT:Z

    .line 461
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTU:Z

    .line 462
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTV:Z

    .line 463
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTW:Z

    .line 464
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTX:Z

    .line 465
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTY:Z

    .line 466
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTZ:Z

    .line 467
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUa:Z

    .line 468
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUb:Z

    .line 469
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUc:Z

    .line 470
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUd:Z

    .line 471
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUe:Z

    .line 472
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUf:Z

    .line 473
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUg:Z

    .line 474
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUh:Z

    .line 475
    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUi:Z

    .line 476
    return-void
.end method

.method public final at(J)V
    .locals 1

    .prologue
    .line 172
    iput-wide p1, p0, Lcom/tencent/mm/ao/d;->gTL:J

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTY:Z

    .line 174
    return-void
.end method

.method public final au(J)V
    .locals 1

    .prologue
    .line 181
    iput-wide p1, p0, Lcom/tencent/mm/ao/d;->gTD:J

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTQ:Z

    .line 183
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 329
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ao/d;->gTD:J

    .line 330
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ao/d;->fac:J

    .line 331
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->offset:I

    .line 332
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->gFh:I

    .line 333
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    .line 334
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->gTG:Ljava/lang/String;

    .line 335
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->gTK:I

    .line 336
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ao/d;->gTL:J

    .line 337
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->status:I

    .line 338
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->gTM:I

    .line 339
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->gTN:I

    .line 340
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->ckC:I

    .line 341
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->gTO:Ljava/lang/String;

    .line 342
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->fEh:I

    .line 343
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->gTP:I

    .line 344
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->gTJ:Ljava/lang/String;

    .line 345
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->gTH:I

    .line 346
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->gTF:Ljava/lang/String;

    .line 347
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/d;->gTI:I

    .line 348
    return-void
.end method

.method public final dK(I)V
    .locals 1

    .prologue
    .line 137
    iput p1, p0, Lcom/tencent/mm/ao/d;->status:I

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTZ:Z

    .line 139
    return-void
.end method

.method public final gC(I)V
    .locals 1

    .prologue
    .line 154
    iput p1, p0, Lcom/tencent/mm/ao/d;->gTM:I

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUa:Z

    .line 156
    return-void
.end method

.method public final gD(I)V
    .locals 1

    .prologue
    .line 163
    iput p1, p0, Lcom/tencent/mm/ao/d;->gTK:I

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTX:Z

    .line 165
    return-void
.end method

.method public final gE(I)V
    .locals 1

    .prologue
    .line 214
    iput p1, p0, Lcom/tencent/mm/ao/d;->gFh:I

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTT:Z

    .line 216
    return-void
.end method

.method public final gF(I)V
    .locals 1

    .prologue
    .line 250
    iput p1, p0, Lcom/tencent/mm/ao/d;->gTN:I

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUb:Z

    .line 252
    return-void
.end method

.method public final gG(I)V
    .locals 1

    .prologue
    .line 268
    iput p1, p0, Lcom/tencent/mm/ao/d;->gTI:I

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUi:Z

    .line 270
    return-void
.end method

.method public final gH(I)V
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/tencent/mm/ao/d;->gTP:I

    if-eq v0, p1, :cond_0

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUf:Z

    .line 354
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ao/d;->gTP:I

    .line 355
    return-void
.end method

.method public final gI(I)V
    .locals 1

    .prologue
    .line 359
    iput p1, p0, Lcom/tencent/mm/ao/d;->gTH:I

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUh:Z

    .line 361
    return-void
.end method

.method public final kE(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ao/d;->gTJ:Ljava/lang/String;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUg:Z

    .line 109
    return-void
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTU:Z

    .line 225
    return-void
.end method

.method public final kG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/ao/d;->gTF:Ljava/lang/String;

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTV:Z

    .line 234
    return-void
.end method

.method public final kH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ao/d;->gTG:Ljava/lang/String;

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTW:Z

    .line 243
    return-void
.end method

.method public final kI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ao/d;->gTO:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/d;->gTO:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ao/d;->gTO:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUd:Z

    .line 292
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/ao/d;->gTO:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public final rK()J
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/tencent/mm/ao/d;->fac:J

    return-wide v0
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 368
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 370
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTQ:Z

    if-eqz v0, :cond_0

    .line 371
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/tencent/mm/ao/d;->gTD:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTR:Z

    if-eqz v0, :cond_1

    .line 375
    const-string/jumbo v0, "msgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/ao/d;->fac:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTS:Z

    if-eqz v0, :cond_2

    .line 379
    const-string/jumbo v0, "offset"

    iget v2, p0, Lcom/tencent/mm/ao/d;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTT:Z

    if-eqz v0, :cond_3

    .line 383
    const-string/jumbo v0, "totalLen"

    iget v2, p0, Lcom/tencent/mm/ao/d;->gFh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTU:Z

    if-eqz v0, :cond_4

    .line 387
    const-string/jumbo v0, "bigImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTV:Z

    if-eqz v0, :cond_5

    .line 391
    const-string/jumbo v0, "midImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ao/d;->gTF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTW:Z

    if-eqz v0, :cond_6

    .line 395
    const-string/jumbo v0, "thumbImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ao/d;->gTG:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTX:Z

    if-eqz v0, :cond_7

    .line 399
    const-string/jumbo v0, "createtime"

    iget v2, p0, Lcom/tencent/mm/ao/d;->gTK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 402
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTY:Z

    if-eqz v0, :cond_8

    .line 403
    const-string/jumbo v0, "msglocalid"

    iget-wide v2, p0, Lcom/tencent/mm/ao/d;->gTL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gTZ:Z

    if-eqz v0, :cond_9

    .line 407
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/ao/d;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUa:Z

    if-eqz v0, :cond_a

    .line 411
    const-string/jumbo v0, "nettimes"

    iget v2, p0, Lcom/tencent/mm/ao/d;->gTM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUb:Z

    if-eqz v0, :cond_b

    .line 415
    const-string/jumbo v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/ao/d;->gTN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 418
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUc:Z

    if-eqz v0, :cond_c

    .line 419
    const-string/jumbo v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/ao/d;->ckC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUd:Z

    if-eqz v0, :cond_d

    .line 423
    const-string/jumbo v0, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/ao/d;->gTO:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUe:Z

    if-eqz v0, :cond_e

    .line 427
    const-string/jumbo v0, "hashdthumb"

    iget v2, p0, Lcom/tencent/mm/ao/d;->fEh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUf:Z

    if-eqz v0, :cond_f

    .line 431
    const-string/jumbo v2, "iscomplete"

    iget v0, p0, Lcom/tencent/mm/ao/d;->offset:I

    iget v3, p0, Lcom/tencent/mm/ao/d;->gFh:I

    if-ge v0, v3, :cond_13

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 435
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUg:Z

    if-eqz v0, :cond_10

    .line 436
    const-string/jumbo v0, "origImgMD5"

    iget-object v2, p0, Lcom/tencent/mm/ao/d;->gTJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUh:Z

    if-eqz v0, :cond_11

    .line 439
    const-string/jumbo v0, "compressType"

    iget v2, p0, Lcom/tencent/mm/ao/d;->gTH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/ao/d;->gUi:Z

    if-eqz v0, :cond_12

    .line 442
    const-string/jumbo v0, "forwardType"

    iget v2, p0, Lcom/tencent/mm/ao/d;->gTI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    :cond_12
    return-object v1

    .line 431
    :cond_13
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setOffset(I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 201
    iget v2, p0, Lcom/tencent/mm/ao/d;->offset:I

    if-eq v2, p1, :cond_0

    .line 202
    iput-boolean v1, p0, Lcom/tencent/mm/ao/d;->gTS:Z

    .line 204
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ao/d;->offset:I

    .line 205
    const-string/jumbo v2, "MicroMsg.Imgfo"

    const-string/jumbo v3, "set offset : %d  id:%d total:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/ao/d;->gTL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/ao/d;->gFh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget v2, p0, Lcom/tencent/mm/ao/d;->gFh:I

    if-ge p1, v2, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ao/d;->gH(I)V

    .line 207
    return-void

    :cond_1
    move v0, v1

    .line 206
    goto :goto_0
.end method
