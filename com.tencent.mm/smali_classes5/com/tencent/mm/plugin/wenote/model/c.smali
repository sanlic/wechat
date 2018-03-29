.class public abstract Lcom/tencent/mm/plugin/wenote/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sXf:Ljava/lang/String;

.field public static sXg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public static sXj:Z

.field public static sXk:Ljava/lang/String;

.field private static sXl:Ljava/lang/String;

.field private static sXm:Ljava/lang/String;

.field public static sXn:Ljava/lang/String;

.field public static sXo:Ljava/lang/String;


# instance fields
.field public sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

.field public sWZ:Lcom/tencent/mm/plugin/wenote/model/e;

.field public sXa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/model/a/v;",
            ">;"
        }
    .end annotation
.end field

.field public sXb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sXc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/model/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public sXd:Ljava/lang/String;

.field public sXe:Ljava/lang/String;

.field public sXh:Z

.field public sXi:Lcom/tencent/mm/protocal/c/ui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/c;->sXf:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/c;->sXg:Ljava/util/HashMap;

    .line 93
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/c;->sXj:Z

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bg/a;->QZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_recording.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/c;->sXk:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bg/a;->QZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/ofm_file_icon.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/c;->sXl:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bg/a;->QZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/app_attach_file_icon_pic.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/c;->sXm:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bg/a;->QZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/location_msg.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/c;->sXn:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bg/a;->QZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/note_fav_not_support.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/c;->sXo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXa:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXb:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    .line 87
    const-string/jumbo v0, "WeNote_0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXd:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXe:Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXh:Z

    .line 92
    new-instance v0, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXi:Lcom/tencent/mm/protocal/c/ui;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/tu;)Lcom/tencent/mm/protocal/c/ui;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/n;",
            ">;",
            "Lcom/tencent/mm/protocal/c/tu;",
            ")",
            "Lcom/tencent/mm/protocal/c/ui;"
        }
    .end annotation

    .prologue
    .line 412
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 413
    new-instance v8, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    .line 415
    if-eqz p2, :cond_2

    .line 416
    invoke-virtual {v7, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/wenote/model/a/n;

    .line 437
    if-eqz v6, :cond_1

    .line 438
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYz:Lcom/tencent/mm/protocal/c/tu;

    if-eqz v0, :cond_4

    .line 441
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYz:Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 417
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 418
    invoke-static {}, Lcom/tencent/mm/bg/a;->Rc()Ljava/lang/String;

    move-result-object v0

    .line 419
    new-instance v1, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    .line 420
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    .line 421
    const-string/jumbo v2, "WeNoteHtmlFile"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tu;->SJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 422
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 423
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/tu;->eF(J)Lcom/tencent/mm/protocal/c/tu;

    .line 424
    const-string/jumbo v2, ".htm"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tu;->Sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 425
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->n(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v2

    .line 427
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v3

    .line 428
    if-nez v3, :cond_3

    .line 429
    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 431
    :cond_3
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    goto :goto_0

    .line 444
    :cond_4
    new-instance v10, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    .line 445
    new-instance v0, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    .line 446
    new-instance v1, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    .line 448
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tw;->Bg(I)Lcom/tencent/mm/protocal/c/tw;

    .line 449
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tv;->c(Lcom/tencent/mm/protocal/c/tw;)Lcom/tencent/mm/protocal/c/tv;

    .line 450
    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    .line 452
    iget v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    .line 453
    packed-switch v0, :pswitch_data_0

    .line 545
    :cond_5
    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->SJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 551
    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 455
    :pswitch_0
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    move-object v1, v6

    .line 456
    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 457
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->sYC:Ljava/lang/String;

    .line 458
    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    move-object v2, v6

    .line 459
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/o;->lPJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 460
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/n;->lPJ:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 461
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->eWN:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 467
    :goto_3
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    goto :goto_2

    .line 463
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->PD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/tu;->Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 464
    const/16 v1, 0x96

    const/16 v2, 0x96

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static {v10}, Lcom/tencent/mm/plugin/wenote/model/f;->h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 465
    invoke-static {v10}, Lcom/tencent/mm/plugin/wenote/model/f;->h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    goto :goto_3

    .line 471
    :pswitch_1
    const/4 v0, 0x6

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    move-object v0, v6

    .line 473
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/r;

    .line 474
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/n;->lPJ:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/tu;->Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 475
    new-instance v1, Lcom/tencent/mm/protocal/c/ub;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ub;-><init>()V

    .line 476
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->gRh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/ub;->SV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ub;

    .line 477
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->lat:D

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/ub;->s(D)Lcom/tencent/mm/protocal/c/ub;

    .line 478
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->lng:D

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/ub;->r(D)Lcom/tencent/mm/protocal/c/ub;

    .line 479
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->sYO:D

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/ub;->Bh(I)Lcom/tencent/mm/protocal/c/ub;

    .line 480
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->njs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ub;->SW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ub;

    .line 481
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 482
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 483
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tv;->a(Lcom/tencent/mm/protocal/c/ub;)Lcom/tencent/mm/protocal/c/tv;

    goto/16 :goto_2

    .line 487
    :pswitch_2
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    move-object v0, v6

    .line 489
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/t;

    .line 490
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/n;->lPJ:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/tu;->Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 491
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/t;->eWN:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 492
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 493
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/t;->title:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/tu;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 494
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/t;->content:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 495
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/t;->sYp:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->Sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    goto/16 :goto_2

    .line 500
    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    move-object v0, v6

    .line 502
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/u;

    .line 503
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/n;->lPJ:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/tu;->Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 504
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/u;->eWN:Ljava/lang/String;

    .line 505
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 507
    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 508
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/u;->length:I

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/tu;->Bc(I)Lcom/tencent/mm/protocal/c/tu;

    .line 509
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 511
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/u;->sYp:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->Sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    goto/16 :goto_2

    .line 515
    :pswitch_4
    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    move-object v0, v6

    .line 517
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/j;

    .line 518
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/n;->lPJ:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/tu;->Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 519
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->eWN:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 520
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->eQn:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 521
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->eWN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/d;->In(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v1

    .line 522
    if-eqz v1, :cond_7

    .line 523
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/base/a;->bmI()I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/tu;->Bc(I)Lcom/tencent/mm/protocal/c/tu;

    .line 527
    :goto_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->sYp:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->Sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    goto/16 :goto_2

    .line 525
    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/tu;->Bc(I)Lcom/tencent/mm/protocal/c/tu;

    goto :goto_4

    .line 531
    :pswitch_5
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/c;->sXj:Z

    if-nez v0, :cond_8

    .line 532
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 533
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/c;->sXj:Z

    .line 535
    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    .line 536
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 537
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    move-object v0, v6

    .line 538
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 539
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/n;->lPJ:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/tu;->Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 540
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->PO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 541
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_5

    .line 542
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    goto/16 :goto_2

    .line 553
    :cond_9
    invoke-static {v7, p1}, Lcom/tencent/mm/plugin/wenote/model/c;->a(Ljava/util/LinkedList;Ljava/util/List;)V

    .line 554
    invoke-virtual {v8, v7}, Lcom/tencent/mm/protocal/c/ui;->as(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/ui;

    .line 555
    return-object v8

    .line 453
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/util/LinkedList;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/tu;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 558
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "do WNNoteBase.setExtraInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 560
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v3

    .line 561
    :goto_0
    if-ge v2, v4, :cond_7

    .line 562
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    .line 563
    if-lez v2, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tu;->vgl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->PD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 565
    const/4 v1, 0x0

    .line 566
    add-int/lit8 v5, v2, -0x1

    if-ltz v5, :cond_0

    add-int/lit8 v5, v2, -0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 567
    add-int/lit8 v1, v2, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    .line 569
    :cond_0
    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 570
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->lPJ:Ljava/lang/String;

    .line 574
    :cond_1
    if-lez v2, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tu;->vgl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tu;->vgn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 575
    invoke-virtual {v0, v8}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 576
    invoke-virtual {v0, v8}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 561
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 580
    :cond_3
    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v5, "datalist.get[%d].type = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, v0, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tu;->vgJ:Ljava/lang/String;

    .line 582
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 583
    const-string/jumbo v5, "MicroMsg.WNNoteBase"

    const-string/jumbo v6, "datapath exist,pathname:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    invoke-static {v1}, Lcom/tencent/mm/a/g;->bt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 585
    invoke-static {v1}, Lcom/tencent/mm/a/g;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 586
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/tu;->Sx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 587
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/tu;->Sy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 588
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/c/tu;->eF(J)Lcom/tencent/mm/protocal/c/tu;

    .line 590
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->n(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v5

    .line 591
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v6

    .line 593
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhn:Ljava/lang/String;

    const-string/jumbo v7, "WeNoteHtmlFile"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 594
    invoke-static {v1, v5}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 600
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tu;->vgL:Ljava/lang/String;

    .line 602
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 603
    const-string/jumbo v5, "MicroMsg.WNNoteBase"

    const-string/jumbo v6, "thumbPath exist,pathname:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    invoke-static {v1}, Lcom/tencent/mm/a/g;->bt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 605
    invoke-static {v1}, Lcom/tencent/mm/a/g;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 606
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/tu;->SC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 607
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/tu;->SD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 608
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/c/tu;->eG(J)Lcom/tencent/mm/protocal/c/tu;

    .line 610
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 612
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 613
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_1

    .line 597
    :cond_5
    const-string/jumbo v5, "MicroMsg.WNNoteBase"

    const-string/jumbo v6, "datapath not exist, %s not exist!"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 617
    :cond_6
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v5, "thumbPath not exist, pathname:%s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 622
    :cond_7
    return-void
.end method


# virtual methods
.method public abstract PA(Ljava/lang/String;)V
.end method

.method public PB(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 626
    return-void
.end method

.method public final PC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 666
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "getFavDataItemByDataId, dataId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 681
    :goto_0
    return-object v0

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXb:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 671
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 672
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "getFavDataItemByDataId, can not find editorId by dataId: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 673
    goto :goto_0

    .line 676
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    .line 677
    if-nez v1, :cond_2

    .line 678
    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v3, "getFavDataItemByDataId, can not find item by editorId: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 679
    goto :goto_0

    .line 681
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYz:Lcom/tencent/mm/protocal/c/tu;

    goto :goto_0
.end method

.method public abstract Py(Ljava/lang/String;)V
.end method

.method public abstract Pz(Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/tencent/mm/protocal/c/tu;Ljava/lang/String;)V
.end method

.method public final b(Lcom/tencent/mm/g/a/kr;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 371
    iget-object v0, p1, Lcom/tencent/mm/g/a/kr;->eWA:Lcom/tencent/mm/g/a/kr$a;

    if-nez v0, :cond_1

    .line 372
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "setWNNativeCallbackOnClick, opertionevent.data is null, retutn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/kr;->eWA:Lcom/tencent/mm/g/a/kr$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/kr$a;->eWC:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    .line 380
    if-nez v0, :cond_2

    .line 381
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "setWNNativeCallbackOnClick, mEditorIdToDataItem.get(localEditorId) is null, retutn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :cond_2
    const-string/jumbo v2, "MicroMsg.WNNoteBase"

    const-string/jumbo v3, "setWNNativeCallbackOnClick, mEditorIdToDataItem.get(localEditorId) is %d"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 388
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/c;->PA(Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/c;->Py(Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/c;->Pz(Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->eWN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->eWN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->lPJ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/c;->PC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "goToVideoPlay, favData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/c;->m(Lcom/tencent/mm/protocal/c/tu;)V

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "key_detail_fav_path"

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->eWN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_fav_thumb_path"

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->eQn:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_fav_video_duration"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->duration:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_data_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->lPJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_statExtStr"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_fav_video_show_download_status"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.detail.FavoriteVideoPlayUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 385
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public bPc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 684
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final cg(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/tu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v3, Lcom/tencent/mm/plugin/wenote/model/a/v;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wenote/model/a/v;-><init>()V

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    .line 114
    new-instance v5, Lcom/tencent/mm/plugin/wenote/model/a/n;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wenote/model/a/n;-><init>()V

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tu;->vhn:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    .line 116
    iget v1, v0, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    .line 117
    const-string/jumbo v1, "-1"

    iput-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    .line 119
    :cond_1
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v2, "Note: DataItem.htmlid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/c;->g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->eWO:J

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/wenote/model/f;->t(JLjava/lang/String;)V

    .line 368
    :goto_1
    return-void

    .line 127
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/c;->m(Lcom/tencent/mm/protocal/c/tu;)V

    goto :goto_1

    .line 132
    :cond_3
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    const-string/jumbo v6, "WeNoteHtmlFile"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/c;->g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 136
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/c;->PU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYS:Ljava/lang/String;

    .line 137
    iget-object v1, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/b;->PN(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 138
    :try_start_1
    const-string/jumbo v2, "MicroMsg.WNNoteBase"

    const-string/jumbo v5, "local html file exist,dataid: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/c;->sXg:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYS:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :goto_2
    const-string/jumbo v2, "MicroMsg.WNNoteBase"

    const-string/jumbo v5, "dealWNNoteInfo,WeNoteHtmlFile, cdnurl is null :%B, cdnkey is null : %B "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tu;->vgl:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->vgn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 154
    goto/16 :goto_0

    .line 142
    :catch_0
    move-exception v2

    .line 143
    :goto_3
    const-string/jumbo v5, "MicroMsg.WNNoteBase"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/c;->m(Lcom/tencent/mm/protocal/c/tu;)V

    .line 149
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYU:Z

    .line 150
    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v6, "local html file not exist,download htmlfile,dataid: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXb:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_2

    .line 157
    :cond_5
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    const-string/jumbo v6, "-1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 160
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 161
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXd:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "WeNote_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-le v6, v1, :cond_7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXd:Ljava/lang/String;

    .line 164
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->lPJ:Ljava/lang/String;

    .line 165
    iget v1, v0, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    packed-switch v1, :pswitch_data_0

    .line 337
    :pswitch_0
    iget v1, v0, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    if-lez v1, :cond_0

    .line 338
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 341
    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->sYA:Ljava/lang/String;

    .line 342
    const/4 v6, 0x0

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->type:I

    .line 343
    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->lPJ:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->lPJ:Ljava/lang/String;

    .line 344
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->sYz:Lcom/tencent/mm/protocal/c/tu;

    .line 345
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/c;->g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v0

    .line 347
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->sYB:Z

    .line 348
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->eWN:Ljava/lang/String;

    .line 349
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/c;->sXo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->sYy:Ljava/lang/String;

    .line 350
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$l;->dBy:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->title:Ljava/lang/String;

    .line 351
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$l;->dBh:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->content:Ljava/lang/String;

    .line 352
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 162
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 167
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iget-object v1, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYT:Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYT:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYT:Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYT:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    const-string/jumbo v6, "-1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 173
    iget-object v1, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYT:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYT:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/s;

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/s;->content:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/s;->content:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 177
    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/s;->sYA:Ljava/lang/String;

    .line 178
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/s;->content:Ljava/lang/String;

    .line 179
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 185
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/e;-><init>()V

    .line 186
    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->sYA:Ljava/lang/String;

    .line 187
    const/4 v6, 0x2

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->type:I

    .line 188
    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->lPJ:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->lPJ:Ljava/lang/String;

    .line 189
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->sYz:Lcom/tencent/mm/protocal/c/tu;

    .line 190
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/c;->g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_bigthumb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 196
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/c;->h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v8

    .line 197
    invoke-static {v8}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 198
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/wenote/model/c;->a(Lcom/tencent/mm/protocal/c/tu;Ljava/lang/String;)V

    .line 201
    :cond_9
    invoke-static {v6}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->sYB:Z

    .line 203
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/wenote/b/c;->eM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    :goto_5
    iput-object v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->eWN:Ljava/lang/String;

    .line 210
    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->sYC:Ljava/lang/String;

    .line 211
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 205
    :cond_a
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/c;->m(Lcom/tencent/mm/protocal/c/tu;)V

    .line 206
    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->sYB:Z

    .line 207
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXb:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 217
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/k;-><init>()V

    .line 218
    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->sYA:Ljava/lang/String;

    .line 219
    const/4 v6, 0x4

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->type:I

    .line 220
    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->lPJ:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->lPJ:Ljava/lang/String;

    .line 221
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->sYz:Lcom/tencent/mm/protocal/c/tu;

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/c;->g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v6

    .line 224
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v6}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 226
    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->sYB:Z

    .line 227
    sget-object v7, Lcom/tencent/mm/plugin/wenote/model/c;->sXk:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->sYy:Ljava/lang/String;

    .line 228
    iget v7, v0, Lcom/tencent/mm/protocal/c/tu;->duration:I

    iput v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->length:I

    .line 237
    :goto_6
    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->eWN:Ljava/lang/String;

    .line 238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/c/tu;->duration:I

    int-to-long v8, v7

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/wenote/model/f;->aJ(J)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/wenote/model/f;->N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->sYQ:Ljava/lang/String;

    .line 239
    iget v6, v0, Lcom/tencent/mm/protocal/c/tu;->duration:I

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->eQl:I

    .line 240
    new-instance v6, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/fu;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v8, 0x11

    iput v8, v7, Lcom/tencent/mm/g/a/fu$a;->type:I

    iget-object v7, v6, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object v0, v7, Lcom/tencent/mm/g/a/fu$a;->eQf:Lcom/tencent/mm/protocal/c/tu;

    sget-object v7, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, v6, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget v6, v6, Lcom/tencent/mm/g/a/fu$b;->ret:I

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->eQk:I

    .line 241
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->vgA:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->sYp:Ljava/lang/String;

    .line 242
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 231
    :cond_b
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/c;->m(Lcom/tencent/mm/protocal/c/tu;)V

    .line 233
    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->sYB:Z

    .line 234
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$l;->dCk:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->sYR:Ljava/lang/String;

    .line 235
    iget-object v7, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXb:Ljava/util/HashMap;

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 248
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/q;-><init>()V

    .line 249
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/ub;->lat:D

    double-to-float v6, v6

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->eUd:F

    .line 250
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/ub;->lng:D

    double-to-float v6, v6

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->gVz:F

    .line 251
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    iget v6, v6, Lcom/tencent/mm/protocal/c/ub;->eUf:I

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->eUf:I

    .line 252
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ub;->label:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->sYL:Ljava/lang/String;

    .line 253
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ub;->eYj:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->sYM:Ljava/lang/String;

    .line 254
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhn:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->sYN:Ljava/lang/String;

    .line 256
    new-instance v6, Lcom/tencent/mm/plugin/wenote/model/a/f;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wenote/model/a/f;-><init>()V

    .line 257
    iget-object v7, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->sYA:Ljava/lang/String;

    .line 258
    const/4 v7, 0x3

    iput v7, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->type:I

    .line 259
    iget-object v7, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->lPJ:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->lPJ:Ljava/lang/String;

    .line 260
    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->sYz:Lcom/tencent/mm/protocal/c/tu;

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->sYB:Z

    .line 262
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->sYM:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->njs:Ljava/lang/String;

    .line 263
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->sYL:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->gRh:Ljava/lang/String;

    .line 264
    iget v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->eUd:F

    float-to-double v8, v0

    iput-wide v8, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->lat:D

    .line 265
    iget v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->gVz:F

    float-to-double v8, v0

    iput-wide v8, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->lng:D

    .line 266
    iget v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->eUf:I

    int-to-double v0, v0

    iput-wide v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->sYO:D

    .line 267
    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->eWN:Ljava/lang/String;

    .line 268
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYT:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 273
    :pswitch_5
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;-><init>()V

    .line 274
    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->sYA:Ljava/lang/String;

    .line 275
    const/4 v6, 0x5

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->type:I

    .line 276
    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->lPJ:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->lPJ:Ljava/lang/String;

    .line 277
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->sYz:Lcom/tencent/mm/protocal/c/tu;

    .line 278
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/c;->g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v6

    .line 279
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v6}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 280
    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->sYB:Z

    .line 281
    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->eWN:Ljava/lang/String;

    .line 287
    :goto_7
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vgA:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/model/h;->PH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->sYy:Ljava/lang/String;

    .line 288
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->title:Ljava/lang/String;

    .line 289
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->content:Ljava/lang/String;

    .line 290
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vgA:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->sYp:Ljava/lang/String;

    .line 291
    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->content:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 292
    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/tu;->vgG:J

    long-to-float v0, v6

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->ah(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->content:Ljava/lang/String;

    .line 294
    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 283
    :cond_d
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->sYB:Z

    .line 285
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXb:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 299
    :pswitch_6
    new-instance v6, Lcom/tencent/mm/plugin/wenote/model/a/j;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wenote/model/a/j;-><init>()V

    .line 301
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->sYA:Ljava/lang/String;

    .line 302
    const/4 v1, 0x6

    iput v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->type:I

    .line 303
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->lPJ:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->lPJ:Ljava/lang/String;

    .line 304
    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->sYz:Lcom/tencent/mm/protocal/c/tu;

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/c;->h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->eQn:Ljava/lang/String;

    .line 306
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/c;->g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v7

    .line 307
    iput-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->eWN:Ljava/lang/String;

    .line 308
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->eQn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->eQn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 309
    invoke-static {v7}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 310
    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/model/c;->Qm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_e

    .line 313
    :try_start_2
    const-string/jumbo v8, "MicroMsg.WNNoteBase"

    const-string/jumbo v9, "add fav service: create thumbpath bitmap, saveBitmapToImage "

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v9, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->eQn:Ljava/lang/String;

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/pluginsdk/k/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 324
    :cond_e
    :goto_8
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v7}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->sYB:Z

    .line 331
    :goto_9
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYT:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXc:Ljava/util/HashMap;

    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 315
    :catch_1
    move-exception v1

    .line 316
    const-string/jumbo v8, "MicroMsg.WNNoteBase"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 320
    :cond_f
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->eQn:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/c;->a(Lcom/tencent/mm/protocal/c/tu;Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXb:Ljava/util/HashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 328
    :cond_10
    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->sYB:Z

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXb:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYA:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 359
    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 360
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->sYT:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/h;->a(Ljava/lang/Object;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 362
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->eLh:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_13

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXa:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->eWO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 366
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sXa:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->eLh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 142
    :catch_2
    move-exception v1

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    goto/16 :goto_3

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public abstract g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;
.end method

.method public abstract h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;
.end method

.method public abstract m(Lcom/tencent/mm/protocal/c/tu;)V
.end method
