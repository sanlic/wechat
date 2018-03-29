.class public final Lcom/tencent/mm/plugin/game/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile gGP:Lcom/tencent/mm/sdk/platformtools/ag;

.field private static hdj:I

.field private static final jlb:Ljava/lang/Object;

.field private static mIG:Landroid/util/DisplayMetrics;

.field private static mNA:I

.field private static maxSize:I

.field private static rect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 90
    sput v0, Lcom/tencent/mm/plugin/game/d/c;->maxSize:I

    .line 91
    sput v0, Lcom/tencent/mm/plugin/game/d/c;->hdj:I

    .line 92
    sput v0, Lcom/tencent/mm/plugin/game/d/c;->mNA:I

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/d/c;->jlb:Ljava/lang/Object;

    .line 173
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/d/c;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public static Br(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 458
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 459
    const-string/jumbo v1, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "Null or Nil packageName"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_0
    :goto_0
    return v0

    .line 463
    :cond_1
    const/4 v2, 0x0

    .line 465
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 466
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 470
    :goto_1
    if-eqz v1, :cond_0

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    .line 467
    :catch_0
    move-exception v1

    .line 468
    const-string/jumbo v3, "MicroMsg.GameCenterUtil"

    const-string/jumbo v4, "Exception: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_1
.end method

.method public static Bs(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 474
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 475
    const-string/jumbo v1, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "Null or Nil path"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_0
    :goto_0
    return v0

    .line 479
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 480
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 481
    if-eqz v1, :cond_0

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0
.end method

.method public static Bt(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 491
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 492
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gXn:Z

    invoke-virtual {v2}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v2

    .line 491
    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 493
    return-void
.end method

.method public static S(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 500
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 504
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 505
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 506
    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 507
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 510
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bcK()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->ch(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/4 v0, 0x6

    const/4 v3, 0x2

    .line 534
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 535
    const-string/jumbo v1, "game_report_from_scene"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/game/model/b;->bq(Ljava/lang/String;I)Lcom/tencent/mm/plugin/game/model/b$a;

    move-result-object v1

    .line 540
    iget v2, v1, Lcom/tencent/mm/plugin/game/model/b$a;->eYi:I

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 541
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    const-string/jumbo v1, "game_center_detail"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 560
    :goto_0
    return v0

    .line 544
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 545
    const-string/jumbo v0, "game_center_detail"

    invoke-static {p0, p2, v0}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 548
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aLt()I

    move-result v1

    .line 549
    if-ne v1, v3, :cond_2

    .line 550
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/d/c;->ae(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 551
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 552
    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/game/d/c;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 555
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZC()Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 557
    :cond_4
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/d/c;->ae(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 559
    :cond_5
    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/game/d/c;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/r;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 361
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 362
    const-string/jumbo v0, "rawUrl"

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/r;->mwL:Lcom/tencent/mm/plugin/game/model/r$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/r$a;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const-string/jumbo v0, "finishviewifloadfailed"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    const-string/jumbo v0, "show_full_screen"

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/r;->mwL:Lcom/tencent/mm/plugin/game/model/r$a;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/game/model/r$a;->mwi:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    const-string/jumbo v0, "disable_progress_bar"

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/r;->mwL:Lcom/tencent/mm/plugin/game/model/r$a;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/game/model/r$a;->mwi:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    const/4 v0, -0x1

    .line 367
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/r;->mwL:Lcom/tencent/mm/plugin/game/model/r$a;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/r$a;->orientation:I

    packed-switch v3, :pswitch_data_0

    .line 379
    :goto_0
    const-string/jumbo v3, "screen_orientation"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    const-string/jumbo v0, "geta8key_scene"

    const/16 v3, 0x20

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    const-string/jumbo v0, "KPublisherId"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    new-instance v0, Lcom/tencent/mm/g/a/kl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kl;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/g/a/kl;->eWt:Lcom/tencent/mm/g/a/kl$a;

    iput v1, v3, Lcom/tencent/mm/g/a/kl$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/kl;->eWt:Lcom/tencent/mm/g/a/kl$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/kl$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/g/a/kl;->eWt:Lcom/tencent/mm/g/a/kl$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/kl$a;->intent:Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 388
    return-void

    .line 369
    :pswitch_0
    const/4 v0, 0x0

    .line 370
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 373
    goto :goto_0

    .line 375
    :pswitch_2
    const/16 v0, 0x3e9

    .line 376
    goto :goto_0

    .line 378
    :pswitch_3
    const/16 v0, 0x3ea

    goto :goto_0

    .line 367
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/game/model/r;I)V
    .locals 3

    .prologue
    .line 338
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 341
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 342
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string/jumbo v1, "game_check_float"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 349
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/game/model/r;->aLE()V

    .line 351
    iget-object v1, p4, Lcom/tencent/mm/plugin/game/model/r;->mwL:Lcom/tencent/mm/plugin/game/model/r$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/model/r$a;->mxi:Z

    if-eqz v1, :cond_1

    .line 352
    const-string/jumbo v1, "game_transparent_float_url"

    iget-object v2, p4, Lcom/tencent/mm/plugin/game/model/r;->mwL:Lcom/tencent/mm/plugin/game/model/r$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/r$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    :cond_1
    const-string/jumbo v1, "game_sourceScene"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    :cond_2
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/game/d/c;->y(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/game/model/r;I)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 628
    if-eqz p0, :cond_3

    .line 636
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/model/r;->aLE()V

    .line 638
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v1, "float layer report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/r;->mwL:Lcom/tencent/mm/plugin/game/model/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/r$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 641
    iget v8, p0, Lcom/tencent/mm/plugin/game/model/r;->field_msgType:I

    .line 642
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/r;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 643
    iget v8, p0, Lcom/tencent/mm/plugin/game/model/r;->mxd:I

    .line 645
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3ee

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/model/r;->field_appId:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/model/r;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/game/model/r;->mxe:Ljava/lang/String;

    const/4 v11, 0x0

    move v4, v3

    move v7, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/model/r;->field_isRead:Z

    .line 651
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMs()Lcom/tencent/mm/plugin/game/model/v;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/game/model/v;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 653
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMt()Lcom/tencent/mm/plugin/game/model/u;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/u;->aLI()V

    .line 654
    :goto_0
    return-void

    .line 631
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMt()Lcom/tencent/mm/plugin/game/model/u;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/u;->aLH()Lcom/tencent/mm/plugin/game/model/r;

    move-result-object p0

    .line 632
    if-nez p0, :cond_0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 398
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "Invalid Jump URL"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 413
    :goto_0
    return v0

    .line 402
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 403
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 404
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "Invalid Jump URL"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 405
    goto :goto_0

    .line 408
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 409
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 412
    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/game/d/c;->y(Landroid/content/Intent;Landroid/content/Context;)V

    .line 413
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aNd()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 516
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alI()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->bRV()Landroid/database/Cursor;

    move-result-object v0

    .line 517
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 518
    if-nez v0, :cond_0

    .line 519
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "getGameAppInfo failed: curosr is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :goto_0
    return-object v1

    .line 521
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 523
    :cond_1
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 524
    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->b(Landroid/database/Cursor;)V

    .line 525
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 527
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 529
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static ac(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static ad(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 300
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 301
    const-string/jumbo v1, "weapp"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 305
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v1, "targetAppId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 334
    :goto_0
    return v0

    .line 311
    :cond_0
    const-string/jumbo v1, "env_version"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    const-string/jumbo v2, "path"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 314
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    move v4, v8

    .line 325
    :goto_2
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v1, "jumpWeApp, appId: %s, versionType: %d, path: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    const/4 v5, 0x2

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 327
    const/16 v0, 0x437

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 328
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/c;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/l/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    move v0, v9

    .line 329
    goto :goto_0

    .line 314
    :sswitch_0
    const-string/jumbo v2, "develop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v8

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "trial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    move v0, v9

    goto :goto_1

    :pswitch_1
    move v4, v9

    .line 317
    goto :goto_2

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string/jumbo v1, "MicroMsg.GameCenterUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkJumpWeApp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v8

    .line 334
    goto/16 :goto_0

    .line 314
    nop

    :sswitch_data_0
    .sparse-switch
        0x6980f16 -> :sswitch_1
        0x5cf6fe5d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ae(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 566
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    const/4 v0, 0x0

    .line 575
    :goto_0
    return v0

    .line 569
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/h;->aLu()Lcom/tencent/mm/plugin/game/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/h;->aLv()Lcom/tencent/mm/plugin/game/c/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/w;->mzn:Ljava/lang/String;

    .line 570
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 575
    :goto_2
    const-string/jumbo v1, "game_center_detail"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 569
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 573
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "game.weixin.qq.com/cgi-bin/h5/static/gamecenter/detail.html?appid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static ahc()V
    .locals 2

    .prologue
    .line 601
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->gGP:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 610
    :goto_0
    return-void

    .line 604
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/game/d/c;->jlb:Ljava/lang/Object;

    monitor-enter v1

    .line 605
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->gGP:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_1

    .line 606
    const-string/jumbo v0, "SubCoreGameCenter#WorkThread"

    invoke-static {v0}, Lcom/tencent/mm/vending/h/g;->Zn(Ljava/lang/String;)V

    .line 607
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->gGP:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 608
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/d/c;->gGP:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 610
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 579
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 580
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 581
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 582
    return-void
.end method

.method public static cD(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 667
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 668
    invoke-static {v0}, Lcom/tencent/mm/a/g;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 670
    :cond_0
    const-string/jumbo v1, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "checkPkgMD5Valid, md5 is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 674
    :goto_0
    return v0

    .line 673
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "checkPkgMD5Valid, md5 = %s, calculateMD5 = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static cM(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 439
    sget v0, Lcom/tencent/mm/R$i;->cFD:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 440
    new-instance v1, Lcom/tencent/mm/ui/base/k;

    sget v2, Lcom/tencent/mm/R$m;->etP:I

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    .line 441
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 442
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 443
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 444
    new-instance v0, Lcom/tencent/mm/plugin/game/d/c$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/d/c$1;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 454
    return-object v1
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 218
    if-nez p0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 225
    :goto_0
    return v0

    .line 221
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->mIG:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/d/c;->mIG:Landroid/util/DisplayMetrics;

    .line 223
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/game/d/c;->mIG:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 225
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->mIG:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 282
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    :goto_0
    return v0

    .line 285
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/d/c;->ad(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    const/16 v0, 0x1e

    goto :goto_0

    .line 288
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 289
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string/jumbo v2, "show_bottom"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    const-string/jumbo v0, "geta8key_scene"

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const-string/jumbo v0, "KPublisherId"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/d/c;->y(Landroid/content/Intent;Landroid/content/Context;)V

    .line 296
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public static parseColor(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 657
    const/4 v0, 0x0

    .line 659
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 663
    :goto_0
    return v0

    .line 660
    :catch_0
    move-exception v1

    .line 661
    const-string/jumbo v2, "MicroMsg.GameCenterUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseColor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static y(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 585
    new-instance v0, Lcom/tencent/mm/g/a/kl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kl;-><init>()V

    .line 586
    iget-object v1, v0, Lcom/tencent/mm/g/a/kl;->eWt:Lcom/tencent/mm/g/a/kl$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/kl$a;->type:I

    .line 587
    iget-object v1, v0, Lcom/tencent/mm/g/a/kl;->eWt:Lcom/tencent/mm/g/a/kl$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/kl$a;->context:Landroid/content/Context;

    .line 588
    iget-object v1, v0, Lcom/tencent/mm/g/a/kl;->eWt:Lcom/tencent/mm/g/a/kl$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/kl$a;->intent:Landroid/content/Intent;

    .line 589
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 590
    return-void
.end method

.method public static yY()Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 4

    .prologue
    .line 614
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->gGP:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_1

    .line 615
    sget-object v1, Lcom/tencent/mm/plugin/game/d/c;->jlb:Ljava/lang/Object;

    monitor-enter v1

    .line 616
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->gGP:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 617
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v2, "SubCoreGameCenter#WorkThread"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/game/d/c;->gGP:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 618
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/c;->gGP:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string/jumbo v3, "SubCoreGameCenter#WorkThread"

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    .line 619
    const-string/jumbo v2, "SubCoreGameCenter#WorkThread"

    invoke-static {v2, v0}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 621
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->gGP:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0

    .line 621
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
