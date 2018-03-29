.class public final Lcom/tencent/mm/plugin/favorite/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/c/b$a;
    }
.end annotation


# instance fields
.field private eGI:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private eGK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/g$a;",
            ">;"
        }
    .end annotation
.end field

.field eGM:Z

.field eGN:Z

.field public eGO:I

.field eGP:J

.field public eGT:Lcom/tencent/mm/sdk/platformtools/ak;

.field public gMd:Lcom/tencent/mm/network/n;

.field private gVl:Lcom/tencent/mm/modelcdntran/i$a;

.field lLj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/favorite/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field lLk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lLl:Z

.field lLm:I

.field lLn:Z

.field private lLo:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGN:Z

    .line 71
    iput v3, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGO:I

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGP:J

    .line 73
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGM:Z

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGI:Ljava/util/Queue;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGK:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->lLj:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->lLk:Ljava/util/Set;

    .line 80
    iput v3, p0, Lcom/tencent/mm/plugin/favorite/c/b;->lLm:I

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->lLn:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/c/b$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->gMd:Lcom/tencent/mm/network/n;

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/c/b$4;-><init>(Lcom/tencent/mm/plugin/favorite/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->lLo:Ljava/lang/Runnable;

    .line 378
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/b$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/c/b$5;-><init>(Lcom/tencent/mm/plugin/favorite/c/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGT:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/c/b$6;-><init>(Lcom/tencent/mm/plugin/favorite/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->gVl:Lcom/tencent/mm/modelcdntran/i$a;

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->lLl:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->gMd:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/network/n;)V

    .line 87
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/favorite/b/a;Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 5

    .prologue
    .line 867
    const/4 v0, 0x0

    .line 868
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    .line 869
    iget v3, v0, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 870
    iget v3, v0, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    .line 871
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->vgl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 874
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 876
    goto :goto_0

    .line 877
    :cond_1
    if-nez v1, :cond_2

    .line 878
    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    if-lez v0, :cond_3

    .line 879
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->r(IJ)V

    .line 880
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDp()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->run()V

    .line 886
    :cond_2
    :goto_2
    return-void

    .line 882
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->r(IJ)V

    .line 883
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDn()Lcom/tencent/mm/plugin/favorite/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/g;->run()V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/c/b;Lcom/tencent/mm/plugin/favorite/b/a;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "klem onCdnTranFinish item info null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->Sr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->Sq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/a;->aDz()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v3, "video stream, id:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFileId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->SF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Lcom/tencent/mm/plugin/favorite/b/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "klem onCdnTranFinish data key and url updated, md5:%s, cdnUrl:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/c/b;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    goto :goto_0

    :cond_4
    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/x;->zj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->Sp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->So(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Lcom/tencent/mm/plugin/favorite/b/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "klem onCdnTranFinish thumb key and url updated, md5:%s, cdnUrl:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/c/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/c/b;->zr(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 274
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-ne v1, v0, :cond_0

    .line 275
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 279
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDs()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "dataId"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 280
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/c/b;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 281
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    goto :goto_0
.end method

.method private static cm(II)I
    .locals 5

    .prologue
    .line 457
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    .line 464
    :goto_0
    return p1

    .line 460
    :cond_0
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "NEED To Exchange Type, defType %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    sget v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FAVORITE_VIDEO:I

    if-ne v0, p1, :cond_1

    .line 462
    sget p1, Lcom/tencent/mm/modelcdntran/b;->MediaType_FAVORITE_FILE:I

    goto :goto_0

    .line 464
    :cond_1
    sget p1, Lcom/tencent/mm/modelcdntran/b;->MediaType_FAVORITE_VIDEO:I

    goto :goto_0
.end method

.method static cm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 624
    .line 626
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 630
    const/16 v0, 0x4000

    :try_start_2
    new-array v0, v0, [B

    .line 632
    const-string/jumbo v3, "#!AMR\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 633
    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 634
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 637
    :catch_0
    move-exception v0

    move-object v3, v4

    .line 639
    :goto_1
    :try_start_3
    const-string/jumbo v4, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 641
    if-eqz v3, :cond_0

    .line 643
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 649
    :cond_0
    :goto_2
    if-eqz v2, :cond_4

    .line 651
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move v0, v1

    .line 658
    :goto_3
    return v0

    .line 636
    :cond_1
    const/4 v0, 0x1

    .line 641
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 649
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 652
    :catch_1
    move-exception v0

    .line 654
    const-string/jumbo v2, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 655
    goto :goto_3

    .line 644
    :catch_2
    move-exception v0

    .line 646
    const-string/jumbo v3, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_4

    .line 644
    :catch_3
    move-exception v0

    .line 646
    const-string/jumbo v3, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 652
    :catch_4
    move-exception v0

    .line 654
    const-string/jumbo v2, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 655
    goto :goto_3

    .line 641
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_2

    .line 643
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 649
    :cond_2
    :goto_6
    if-eqz v2, :cond_3

    .line 651
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 655
    :cond_3
    :goto_7
    throw v0

    .line 644
    :catch_5
    move-exception v3

    .line 645
    const-string/jumbo v4, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 652
    :catch_6
    move-exception v2

    .line 653
    const-string/jumbo v3, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 641
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_5

    .line 637
    :catch_7
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method static d(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 2

    .prologue
    .line 737
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-nez v0, :cond_1

    .line 738
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/c/b;->e(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 742
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/c/b;->f(Lcom/tencent/mm/plugin/favorite/b/a;)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 748
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDs()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/favorite/b/b;->m(JI)I

    move-result v0

    .line 749
    const-string/jumbo v1, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v2, "klem updateUploadStatus, upload data status:%d, favlocalId:%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    .line 751
    if-nez v1, :cond_0

    .line 752
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "klem updateDownloadStatus iteminfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    :goto_0
    :pswitch_0
    return-void

    .line 755
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->aDK()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 756
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "klem updateUploadStatus waiting server upload skip."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 759
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    if-ne v2, v7, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    if-eq v0, v2, :cond_2

    .line 760
    iget v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    .line 761
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDs()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->yY(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v2

    .line 762
    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    if-ne v2, v7, :cond_2

    .line 763
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/favorite/c/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;Lcom/tencent/mm/plugin/favorite/b/j;)V

    goto :goto_0

    .line 768
    :cond_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 770
    :pswitch_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->aDJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 771
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v2, 0xf

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->r(IJ)V

    .line 775
    :goto_1
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v2, "klem updateUploadStatus, continue upload data, favlocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    .line 776
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    .line 775
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 773
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v10, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->r(IJ)V

    goto :goto_1

    .line 779
    :pswitch_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->aDJ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 780
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v2, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->r(IJ)V

    .line 784
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 785
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, -0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 786
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->k(Lcom/tencent/mm/plugin/favorite/b/j;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/b/x;->cr(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    .line 784
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 787
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v2, "klem updateUploadStatus, error, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    .line 788
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    .line 787
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 782
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->r(IJ)V

    goto :goto_2

    .line 795
    :pswitch_3
    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    .line 796
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/favorite/c/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;Lcom/tencent/mm/plugin/favorite/b/j;)V

    goto/16 :goto_0

    .line 799
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->aDJ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 800
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v2, 0x11

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->r(IJ)V

    .line 801
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v2, "klem updateUploadStatus start mod faviteminfo, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    .line 802
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    .line 801
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDp()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->run()V

    goto/16 :goto_0

    .line 805
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->r(IJ)V

    .line 806
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v2, "klem updateUploadStatus start send faviteminfo, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    .line 807
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    .line 806
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDn()Lcom/tencent/mm/plugin/favorite/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/g;->run()V

    goto/16 :goto_0

    .line 812
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->r(IJ)V

    .line 813
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v2, "klem updateUploadStatus pause, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    .line 814
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    .line 813
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 768
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static f(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 822
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDs()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/favorite/b/b;->m(JI)I

    move-result v0

    .line 823
    const-string/jumbo v1, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v2, "klem updateDownloadStatus, download data status:%d, favlocalId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    .line 825
    if-nez v1, :cond_0

    .line 826
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "klem updateDownloadStatus iteminfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    :goto_0
    return-void

    .line 829
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->aDK()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->aDG()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->aDH()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 830
    :cond_1
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v2, "klem updateDownloadStatus, status upload, skip. isWaitServerUpload:%b  isUploadding:%b  isUploadFailed:%b"

    new-array v3, v9, [Ljava/lang/Object;

    .line 831
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->aDK()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->aDG()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->aDH()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v8

    .line 830
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 834
    :cond_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 848
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v2, "klem updateDownloadStatus init, favLocalId:%d, favId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->r(IJ)V

    goto :goto_0

    .line 836
    :pswitch_1
    iget-wide v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->cs(J)V

    .line 837
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->r(IJ)V

    goto :goto_0

    .line 840
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v2, "klem updateDownloadStatus, error, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    .line 841
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 840
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 843
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, -0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 844
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->k(Lcom/tencent/mm/plugin/favorite/b/j;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/b/x;->cr(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v10

    .line 842
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 845
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->r(IJ)V

    goto/16 :goto_0

    .line 852
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v2, "klem updateDownloadStatus finish, favLocalId:%d, favId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 854
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 855
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->k(Lcom/tencent/mm/plugin/favorite/b/j;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/b/x;->cr(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v10

    .line 853
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 856
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->r(IJ)V

    goto/16 :goto_0

    .line 859
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v2, "klem updateUploadStatus pause, favLocalId:%d, favId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->r(IJ)V

    goto/16 :goto_0

    .line 834
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static zq(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 662
    const/4 v3, 0x0

    .line 664
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v2, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    const/4 v1, 0x6

    :try_start_1
    new-array v1, v1, [B

    .line 666
    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    .line 667
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 668
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 675
    :cond_0
    :goto_0
    return v0

    .line 680
    :catch_0
    move-exception v1

    .line 681
    const-string/jumbo v2, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 670
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 671
    const-string/jumbo v1, "MicroMsg.Fav.FavCdnService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "head "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "   AmrFileOperator.AMR_NB_HEAD #!AMR\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string/jumbo v1, "#!AMR\n"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    .line 677
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    move v0, v1

    .line 672
    goto :goto_0

    .line 680
    :catch_1
    move-exception v2

    .line 681
    const-string/jumbo v3, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 673
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 674
    :goto_2
    :try_start_5
    const-string/jumbo v3, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 675
    if-eqz v2, :cond_0

    .line 679
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 680
    :catch_3
    move-exception v1

    .line 681
    const-string/jumbo v2, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 677
    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_2

    .line 679
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 682
    :cond_2
    :goto_4
    throw v1

    .line 680
    :catch_4
    move-exception v2

    .line 681
    const-string/jumbo v3, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 677
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 673
    :catch_5
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method final KH()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGP:J

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGM:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->uQ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "klem getNeedRunInfo sdcard not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/b;->rn()V

    .line 249
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGM:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/b;->rn()V

    .line 251
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "klem No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_1
    :goto_1
    return-void

    .line 247
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDs()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    const-string/jumbo v1, "select * from FavCdnInfo where status = 1 order by modifyTime desc "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " limit 1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/b;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v10}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGK:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "MicroMsg.Fav.FavCdnService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "File is Already running:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_5
    new-instance v4, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/favorite/b/a;->b(Landroid/database/Cursor;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGI:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGK:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "klem GetNeedRun procing:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGK:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",send:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGI:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    .line 254
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGM:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/a;

    .line 257
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/b;->lLj:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/favorite/c/b$a;

    if-nez v1, :cond_b

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/b$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/favorite/c/b$a;-><init>(Lcom/tencent/mm/plugin/favorite/c/b;B)V

    iput v3, v1, Lcom/tencent/mm/plugin/favorite/c/b$a;->hwS:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/favorite/c/b$a;->lLs:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/b;->lLj:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-nez v4, :cond_e

    const-string/jumbo v1, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, "check favCDN:force job[can upload], localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    move v1, v3

    :goto_6
    if-eqz v1, :cond_18

    .line 259
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGM:Z

    .line 260
    if-eqz v0, :cond_1

    const-string/jumbo v1, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, "doTransfer, md5:%s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/b;->gVl:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v4, v1, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-nez v4, :cond_16

    iput-boolean v3, v1, Lcom/tencent/mm/modelcdntran/i;->fgo:Z

    sget v4, Lcom/tencent/mm/modelcdntran/b;->gLB:I

    iput v4, v1, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    iput-boolean v3, v1, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    iput v4, v1, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->aDz()Z

    move-result v4

    iput-boolean v4, v1, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string/jumbo v4, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v5, "favcdnservice upload, but file not exsit,filePath = %s "

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->aDz()Z

    move-result v4

    if-eqz v4, :cond_15

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    sget v4, Lcom/tencent/mm/modelcdntran/b;->MediaType_FAVORITE_VIDEO:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/favorite/c/b;->cm(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    :goto_7
    iput-boolean v3, v1, Lcom/tencent/mm/modelcdntran/i;->field_force_aeskeycdn:Z

    iput-boolean v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, "summersafecdn send force_aeskeycdn[%b] trysafecdn[%b]"

    new-array v5, v10, [Ljava/lang/Object;

    iget-boolean v6, v1, Lcom/tencent/mm/modelcdntran/i;->field_force_aeskeycdn:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z

    goto/16 :goto_1

    .line 258
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/favorite/c/b$a;->lLs:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x2bf20

    cmp-long v4, v4, v6

    if-lez v4, :cond_c

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/c/b$a;->errCode:I

    const/16 v5, -0x17d5

    if-eq v4, v5, :cond_c

    iput v3, v1, Lcom/tencent/mm/plugin/favorite/c/b$a;->hwS:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/favorite/c/b$a;->lLs:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/b;->lLj:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_c
    iget v4, v1, Lcom/tencent/mm/plugin/favorite/c/b$a;->hwS:I

    if-gt v4, v11, :cond_d

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/c/b$a;->hwS:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mm/plugin/favorite/c/b$a;->hwS:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/b;->lLj:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_d
    const-string/jumbo v1, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, "check favCDN:match transfer limit 3times , localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->c(Lcom/tencent/mm/plugin/favorite/b/a;)V

    move v1, v2

    goto/16 :goto_6

    :cond_e
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/b;->lLk:Ljava/util/Set;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/x;->zk(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    const-string/jumbo v1, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, "check favCDN:force job[normal], localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string/jumbo v1, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, "check favCDN:not force job, NOT WIFI, pause it, localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->c(Lcom/tencent/mm/plugin/favorite/b/a;)V

    move v1, v2

    goto/16 :goto_6

    :cond_11
    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-nez v4, :cond_12

    const-string/jumbo v1, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, "check favCDN:not force job, IN WIFI & SENDING, not auto limit, localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_12
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/c/b;->lLn:Z

    if-nez v4, :cond_13

    const-string/jumbo v1, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, "check favCDN:not force job, IN WIFI, not auto limit, localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/tencent/mm/plugin/favorite/c/b;->lLm:I

    goto/16 :goto_5

    :cond_13
    iget v4, p0, Lcom/tencent/mm/plugin/favorite/c/b;->lLm:I

    const/16 v5, 0xa

    if-ge v4, v5, :cond_14

    const-string/jumbo v4, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v5, "check favCDN:not force job, IN WIFI, auto limit %d, current index %d, retryTimes %dlocalid %d, dataid %s, type %d, dataType %d"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/plugin/favorite/c/b;->lLm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, v1, Lcom/tencent/mm/plugin/favorite/c/b$a;->hwS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget-wide v8, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    iget-object v7, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v7, v6, v12

    const/4 v7, 0x5

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/c/b$a;->hwS:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/c/b;->lLm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/c/b;->lLm:I

    goto/16 :goto_5

    :cond_14
    const-string/jumbo v1, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, "check favCDN:not force job, IN WIFI, match auto limit %d"

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto/16 :goto_6

    .line 260
    :cond_15
    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    sget v4, Lcom/tencent/mm/modelcdntran/b;->MediaType_FAVORITE_FILE:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/favorite/c/b;->cm(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    goto/16 :goto_7

    :cond_16
    iput-boolean v2, v1, Lcom/tencent/mm/modelcdntran/i;->fgo:Z

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/modelcdntran/b;->gLC:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/b;->gVl:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".temp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->aDz()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->aDz()Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    sget v3, Lcom/tencent/mm/modelcdntran/b;->MediaType_FAVORITE_VIDEO:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/c/b;->cm(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    :goto_8
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    goto/16 :goto_1

    :cond_17
    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    sget v3, Lcom/tencent/mm/modelcdntran/b;->MediaType_FAVORITE_FILE:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/c/b;->cm(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    goto :goto_8

    .line 262
    :cond_18
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->lLm:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_19

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/b;->rn()V

    goto/16 :goto_1

    .line 266
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGT:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto/16 :goto_1
.end method

.method public final eI(Z)V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/b$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/favorite/c/b$2;-><init>(Lcom/tencent/mm/plugin/favorite/c/b;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 125
    return-void
.end method

.method public final g(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 1

    .prologue
    .line 888
    if-eqz p1, :cond_0

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGI:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 891
    :cond_0
    return-void
.end method

.method public final pauseDownload(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 350
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelcdntran/c;->kg(Ljava/lang/String;)Z

    .line 354
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "pause download md5%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDs()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/b;->yY(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 356
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/c/b;->zr(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final rn()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 374
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGN:Z

    .line 375
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGM:Z

    .line 376
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 238
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "run fav cdn server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bYM()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/b;->lLo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/b;->lLo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 241
    return-void
.end method

.method public final zo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 128
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "add force job %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/b$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/favorite/c/b$3;-><init>(Lcom/tencent/mm/plugin/favorite/c/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 136
    return-void
.end method

.method public final zp(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 361
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelcdntran/c;->kf(Ljava/lang/String;)Z

    .line 365
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "pause upload md5%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDs()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/b;->yY(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 367
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/c/b;->zr(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final zr(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 688
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGM:Z

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/c/b;->pauseDownload(Ljava/lang/String;)V

    .line 691
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->eGO:I

    if-lez v0, :cond_0

    .line 692
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/b;->KH()V

    .line 697
    :goto_0
    return-void

    .line 694
    :cond_0
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "klem stopFlag <= 0 , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/b;->rn()V

    goto :goto_0
.end method
