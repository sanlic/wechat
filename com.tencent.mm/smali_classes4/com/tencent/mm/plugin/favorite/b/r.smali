.class public final Lcom/tencent/mm/plugin/favorite/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/r$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 599
    if-nez p0, :cond_0

    .line 600
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav file, but context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :goto_0
    return-void

    .line 604
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav file, but to user is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 609
    :cond_1
    if-nez p2, :cond_2

    .line 610
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav file, but info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :cond_2
    if-nez p3, :cond_3

    .line 614
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav file, but dataItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 618
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/r$4;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/favorite/b/r$4;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tu;)V
    .locals 11

    .prologue
    const/16 v5, 0x3e

    const/4 v8, 0x0

    .line 58
    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/r;->c(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v2, "send fav short Video::data path[%s] thumb path[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v8

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tu;->vhl:Lcom/tencent/mm/protocal/c/tx;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/tencent/mm/protocal/c/bjq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bjq;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tx;->gxo:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bjq;->gxo:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tx;->gxl:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bjq;->gxl:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/protocal/c/tx;->vid:I

    iput v2, v7, Lcom/tencent/mm/protocal/c/bjq;->vid:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tx;->gxj:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bjq;->gxj:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tx;->gxm:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bjq;->gxm:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tx;->gxp:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bjq;->gxp:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tx;->gxq:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bjq;->gxq:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tx;->gxn:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/bjq;->gxn:Ljava/lang/String;

    :cond_0
    if-eqz v7, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aUm()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget v6, p2, Lcom/tencent/mm/protocal/c/tu;->duration:I

    iget-object v10, p2, Lcom/tencent/mm/protocal/c/tu;->fbs:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move v9, v8

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/c/bjq;ZZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aUm()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget v6, p2, Lcom/tencent/mm/protocal/c/tu;->duration:I

    iget-object v7, p2, Lcom/tencent/mm/protocal/c/tu;->fbs:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "sendShortVideo, error! data not existed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 70
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {p0, p1, p2, v0, p4}, Lcom/tencent/mm/plugin/favorite/b/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/j;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    if-nez p0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav msg, but context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 194
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav msg, but to user is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav msg, but info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/r$1;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/favorite/b/r$1;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;)V
    .locals 6

    .prologue
    .line 58
    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->setFilePath(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tu;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 58
    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v2, "sendVideo::data path[%s] thumb path[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v8

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tu;->vhl:Lcom/tencent/mm/protocal/c/tx;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/tencent/mm/protocal/c/bjq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bjq;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tx;->gxo:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bjq;->gxo:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tx;->gxl:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bjq;->gxl:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/protocal/c/tx;->vid:I

    iput v2, v7, Lcom/tencent/mm/protocal/c/bjq;->vid:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tx;->gxj:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bjq;->gxj:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tx;->gxm:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bjq;->gxm:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tx;->gxp:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bjq;->gxp:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tx;->gxq:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/bjq;->gxq:Ljava/lang/String;

    :cond_0
    if-eqz v7, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aUm()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget v6, p2, Lcom/tencent/mm/protocal/c/tu;->duration:I

    iget-object v10, p2, Lcom/tencent/mm/protocal/c/tu;->fbs:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move v9, v8

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/c/bjq;ZZLjava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aDV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/tu;->eLa:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aUm()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget v6, p2, Lcom/tencent/mm/protocal/c/tu;->duration:I

    iget-object v7, p2, Lcom/tencent/mm/protocal/c/tu;->fbs:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tu;->vgs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dCd:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aDV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/tu;->eLa:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_5
    new-instance v1, Lcom/tencent/mm/x/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/x/f$a;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/x/f$a;->guZ:I

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/tu;->vhl:Lcom/tencent/mm/protocal/c/tx;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tx;->gxo:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/x/f$a;->gxo:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tx;->gxl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/x/f$a;->gxl:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/mm/protocal/c/tx;->vid:I

    iput v3, v1, Lcom/tencent/mm/x/f$a;->gxk:I

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tx;->gxj:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/x/f$a;->gxj:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tx;->gxm:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/x/f$a;->gxm:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tx;->gxp:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/x/f$a;->gxp:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tx;->gxq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/f$a;->gxq:Ljava/lang/String;

    :cond_6
    invoke-static {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public static c(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 665
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 668
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 672
    :goto_0
    return-object v0

    .line 670
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aDV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tu;->eLa:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
