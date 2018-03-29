.class public final Lcom/tencent/mm/plugin/game/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field mDC:Ljava/lang/String;

.field private mDO:Lcom/tencent/mm/plugin/game/ui/g;

.field private mDP:Lcom/tencent/mm/plugin/game/ui/u;

.field private mDQ:Lcom/tencent/mm/plugin/game/ui/p;

.field private mDR:Lcom/tencent/mm/plugin/game/ui/t;

.field mDS:Landroid/content/DialogInterface$OnClickListener;

.field private mDT:I

.field private mDU:Lcom/tencent/mm/sdk/platformtools/ak;

.field mua:Landroid/app/Dialog;

.field mxy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDO:Lcom/tencent/mm/plugin/game/ui/g;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDP:Lcom/tencent/mm/plugin/game/ui/u;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDQ:Lcom/tencent/mm/plugin/game/ui/p;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDR:Lcom/tencent/mm/plugin/game/ui/t;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDS:Landroid/content/DialogInterface$OnClickListener;

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/e;->mxy:I

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDC:Ljava/lang/String;

    .line 54
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDT:I

    .line 431
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/e$1;-><init>(Lcom/tencent/mm/plugin/game/ui/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDU:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    .line 58
    return-void
.end method

.method private static a(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 418
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    :cond_0
    :goto_0
    return v0

    .line 420
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/n;)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    const/16 v3, 0xc

    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 202
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-virtual {p2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 207
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 210
    iget-object v0, p3, Lcom/tencent/mm/plugin/game/model/d;->field_packageName:Ljava/lang/String;

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->Br(Ljava/lang/String;)I

    move-result v0

    .line 212
    iget v1, p3, Lcom/tencent/mm/plugin/game/model/d;->versionCode:I

    if-le v1, v0, :cond_4

    .line 213
    iget v1, p4, Lcom/tencent/mm/plugin/game/model/n;->status:I

    if-ne v1, v6, :cond_2

    .line 214
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 215
    iget v1, p4, Lcom/tencent/mm/plugin/game/model/n;->progress:I

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 216
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 236
    :goto_1
    const-string/jumbo v1, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v2, "AppId: %s installed, local: %d, server: %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget v4, p3, Lcom/tencent/mm/plugin/game/model/d;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 236
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 218
    :cond_2
    iget v1, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v1, v3, :cond_3

    .line 219
    sget v1, Lcom/tencent/mm/R$l;->dHn:I

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    .line 223
    :goto_2
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 224
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 221
    :cond_3
    sget v1, Lcom/tencent/mm/R$l;->dHc:I

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 227
    :cond_4
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 228
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 229
    iget v1, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v1, v3, :cond_5

    .line 230
    sget v1, Lcom/tencent/mm/R$l;->dHl:I

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 232
    :cond_5
    sget v1, Lcom/tencent/mm/R$l;->dHK:I

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 241
    :cond_6
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/game/model/d;->aLn()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 242
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 243
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 244
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v0, v3, :cond_7

    .line 245
    sget v0, Lcom/tencent/mm/R$l;->dHl:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 247
    :cond_7
    sget v0, Lcom/tencent/mm/R$l;->dHK:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 252
    :cond_8
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->status:I

    packed-switch v0, :pswitch_data_0

    .line 390
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 391
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 395
    :cond_9
    :goto_3
    const-string/jumbo v0, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v1, "updateBtnStateAndText: %s, Status: %d, Text: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p3, Lcom/tencent/mm/plugin/game/model/d;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 255
    :pswitch_0
    if-nez p4, :cond_a

    .line 256
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 257
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 261
    :cond_a
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/n;->status:I

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 263
    :pswitch_1
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v0, v3, :cond_c

    .line 264
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/model/d;->mvs:Z

    if-eqz v0, :cond_b

    iget-object v0, p3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/f;->cI(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 265
    sget v0, Lcom/tencent/mm/R$l;->dHs:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 272
    :goto_4
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 273
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 267
    :cond_b
    sget v0, Lcom/tencent/mm/R$l;->dHG:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    .line 270
    :cond_c
    sget v0, Lcom/tencent/mm/R$l;->dHF:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    .line 276
    :pswitch_2
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/n;->mode:I

    if-ne v0, v4, :cond_d

    .line 277
    sget v0, Lcom/tencent/mm/R$l;->dHI:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 307
    :goto_5
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 308
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 280
    :cond_d
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/n;->mode:I

    if-ne v0, v6, :cond_9

    .line 286
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/n;->progress:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 287
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 288
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 293
    :pswitch_3
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v0, v3, :cond_e

    .line 294
    sget v0, Lcom/tencent/mm/R$l;->dHr:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 298
    :goto_6
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 299
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 296
    :cond_e
    sget v0, Lcom/tencent/mm/R$l;->dHH:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_6

    .line 302
    :pswitch_4
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v0, v3, :cond_f

    .line 303
    sget v0, Lcom/tencent/mm/R$l;->dHE:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_5

    .line 305
    :cond_f
    sget v0, Lcom/tencent/mm/R$l;->dHD:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_5

    .line 316
    :pswitch_5
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/model/d;->mvl:Z

    if-eqz v0, :cond_10

    .line 317
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 318
    sget v0, Lcom/tencent/mm/R$l;->dHa:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 319
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 320
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 322
    :cond_10
    sget v0, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 323
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 324
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 331
    :pswitch_6
    sget v0, Lcom/tencent/mm/R$l;->dGY:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 332
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 333
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 337
    :pswitch_7
    if-nez p4, :cond_11

    .line 338
    sget v0, Lcom/tencent/mm/R$l;->dGX:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 339
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 340
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 344
    :cond_11
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/n;->status:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_3

    .line 346
    :pswitch_8
    sget v0, Lcom/tencent/mm/R$l;->dGX:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 374
    :goto_7
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 375
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 351
    :pswitch_9
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/n;->mode:I

    if-ne v0, v4, :cond_12

    .line 352
    sget v0, Lcom/tencent/mm/R$l;->dHI:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_3

    .line 353
    :cond_12
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/n;->mode:I

    if-ne v0, v6, :cond_9

    .line 354
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/n;->progress:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 355
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 356
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 360
    :pswitch_a
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v0, v3, :cond_13

    .line 361
    sget v0, Lcom/tencent/mm/R$l;->dHr:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 365
    :goto_8
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 366
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 363
    :cond_13
    sget v0, Lcom/tencent/mm/R$l;->dHH:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_8

    .line 369
    :pswitch_b
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v0, v3, :cond_14

    .line 370
    sget v0, Lcom/tencent/mm/R$l;->dHE:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_7

    .line 372
    :cond_14
    sget v0, Lcom/tencent/mm/R$l;->dHD:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_7

    .line 383
    :pswitch_c
    sget v0, Lcom/tencent/mm/R$l;->dHb:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 384
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 385
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
    .end packed-switch

    .line 261
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 344
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/n;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 74
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 75
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v1, "Null appInfo or null downloadInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v1, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v2, "App Status: %d, Download Mode: %d, Download Status: %d"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/game/model/d;->status:I

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget v4, p2, Lcom/tencent/mm/plugin/game/model/n;->mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p2, Lcom/tencent/mm/plugin/game/model/n;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 83
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/d;->aLn()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    :cond_3
    iput v9, p2, Lcom/tencent/mm/plugin/game/model/n;->mode:I

    .line 92
    :cond_4
    iget v1, p2, Lcom/tencent/mm/plugin/game/model/n;->mode:I

    if-ne v1, v11, :cond_6

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/az;->aMn()Lcom/tencent/mm/plugin/game/model/az;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.android.qqdownloader"

    .line 94
    iget v3, p1, Lcom/tencent/mm/g/b/n;->flB:I

    .line 93
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/game/model/az;->g(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 95
    const-string/jumbo v2, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v3, "qqdownloader install status:[%d], yybSupportedVersionCode:[%d]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 96
    iget v5, p1, Lcom/tencent/mm/g/b/n;->flB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 95
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    if-eq v1, v9, :cond_5

    if-ne v1, v6, :cond_6

    .line 100
    :cond_5
    iput v9, p2, Lcom/tencent/mm/plugin/game/model/n;->mode:I

    .line 104
    :cond_6
    iget v1, p1, Lcom/tencent/mm/plugin/game/model/d;->status:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 114
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMs()Lcom/tencent/mm/plugin/game/model/v;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/model/v;->Bd(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/model/r;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    const-string/jumbo v2, "MicroMsg.GameActionBtnHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete msg, appid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/game/model/r;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMs()Lcom/tencent/mm/plugin/game/model/v;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/game/model/v;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 120
    :cond_7
    iget v1, p2, Lcom/tencent/mm/plugin/game/model/n;->mode:I

    packed-switch v1, :pswitch_data_1

    .line 145
    const-string/jumbo v1, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v2, "summertoken downloadInfo.mode[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/plugin/game/model/n;->mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDO:Lcom/tencent/mm/plugin/game/ui/g;

    if-nez v1, :cond_8

    .line 147
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDO:Lcom/tencent/mm/plugin/game/ui/g;

    .line 149
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDO:Lcom/tencent/mm/plugin/game/ui/g;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mxy:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/g;->pN(I)V

    .line 150
    const-string/jumbo v1, ""

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDO:Lcom/tencent/mm/plugin/game/ui/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDC:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/game/ui/g;->cC(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDO:Lcom/tencent/mm/plugin/game/ui/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/g;->onClick(Landroid/view/View;)V

    .line 156
    :cond_9
    :goto_1
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/model/d;->mvs:Z

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/f;->cI(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget v0, p2, Lcom/tencent/mm/plugin/game/model/n;->mode:I

    if-eq v0, v11, :cond_a

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cFb:I

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$h;->bSx:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v0, Lcom/tencent/mm/R$h;->bSz:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->bSw:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$h;->bSA:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/R$g;->aZk:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    sget v0, Lcom/tencent/mm/R$l;->dHz:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/R$l;->dHy:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$m;->etO:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mua:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mua:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mua:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mua:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mua:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDU:Lcom/tencent/mm/sdk/platformtools/ak;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDT:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 162
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMv()Lcom/tencent/mm/plugin/game/model/x;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v0, v9, v10, v12, v12}, Lcom/tencent/mm/plugin/game/model/x;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "game_center_pref"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_download_gift_tips"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 122
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->avK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->wQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_b

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->avK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/f;->bm(J)I

    .line 126
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDP:Lcom/tencent/mm/plugin/game/ui/u;

    if-nez v1, :cond_c

    .line 127
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDP:Lcom/tencent/mm/plugin/game/ui/u;

    .line 129
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDP:Lcom/tencent/mm/plugin/game/ui/u;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mxy:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDC:Ljava/lang/String;

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/u;->mxy:I

    iput-object v3, v1, Lcom/tencent/mm/plugin/game/ui/u;->mDC:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDP:Lcom/tencent/mm/plugin/game/ui/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/u;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    .line 134
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/g/b/n;->fls:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 135
    const-string/jumbo v0, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v1, "gp download url is not null and download flag is download directly by gp store"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/g/b/n;->fls:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->aV(Landroid/content/Context;Ljava/lang/String;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget v1, p1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget v2, p1, Lcom/tencent/mm/plugin/game/model/d;->eZX:I

    iget v3, p1, Lcom/tencent/mm/plugin/game/model/d;->position:I

    const/16 v4, 0x19

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/e;->mxy:I

    iget-object v7, p1, Lcom/tencent/mm/plugin/game/model/d;->eJl:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDC:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 172
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDR:Lcom/tencent/mm/plugin/game/ui/t;

    if-nez v1, :cond_d

    .line 173
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/t;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDR:Lcom/tencent/mm/plugin/game/ui/t;

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDR:Lcom/tencent/mm/plugin/game/ui/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDS:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/t;->mME:Landroid/content/DialogInterface$OnClickListener;

    .line 176
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDR:Lcom/tencent/mm/plugin/game/ui/t;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mxy:I

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/t;->mxy:I

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDR:Lcom/tencent/mm/plugin/game/ui/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/t;->onClick(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget v1, p1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget v2, p1, Lcom/tencent/mm/plugin/game/model/d;->eZX:I

    iget v3, p1, Lcom/tencent/mm/plugin/game/model/d;->position:I

    const/16 v4, 0x9

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/e;->mxy:I

    iget-object v7, p1, Lcom/tencent/mm/plugin/game/model/d;->eJl:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDC:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->avK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->wQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_e

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->avK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/f;->bm(J)I

    .line 190
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDQ:Lcom/tencent/mm/plugin/game/ui/p;

    if-nez v1, :cond_f

    .line 191
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/p;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDQ:Lcom/tencent/mm/plugin/game/ui/p;

    .line 193
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDQ:Lcom/tencent/mm/plugin/game/ui/p;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mxy:I

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/p;->kbo:I

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDQ:Lcom/tencent/mm/plugin/game/ui/p;

    iget-object v2, p1, Lcom/tencent/mm/g/b/n;->flw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/p;->mKC:Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mDQ:Lcom/tencent/mm/plugin/game/ui/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/p;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 120
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
