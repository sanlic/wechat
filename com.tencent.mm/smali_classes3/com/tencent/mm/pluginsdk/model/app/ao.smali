.class public final Lcom/tencent/mm/pluginsdk/model/app/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/pluginsdk/model/app/t;


# static fields
.field private static ule:Lcom/tencent/mm/pluginsdk/model/app/ao;


# instance fields
.field public lang:Ljava/lang/String;

.field public ulf:Z

.field public ulg:Z

.field private ulh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uli:J

.field private final ulj:I

.field public ulk:I

.field public ull:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulf:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulg:Z

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulh:Ljava/util/List;

    .line 186
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulj:I

    .line 187
    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulk:I

    .line 40
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/anr;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 396
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/anr;->uYr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 397
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/anr;->vyO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    .line 398
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/anr;->vyP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    .line 399
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/anr;->vza:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_hk:Ljava/lang/String;

    .line 400
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/anr;->vyQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/g/b/n;->flE:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/mm/g/b/n;->fkH:Z

    .line 401
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/anr;->vyR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/g/b/n;->flF:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/mm/g/b/n;->fkH:Z

    .line 402
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/anr;->vyU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/g/b/n;->flG:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/mm/g/b/n;->fkH:Z

    .line 403
    iget v0, p1, Lcom/tencent/mm/protocal/c/anr;->vyT:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppInfoFlag:I

    .line 404
    iget v0, p1, Lcom/tencent/mm/protocal/c/anr;->vyS:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppType:I

    .line 405
    iget v0, p1, Lcom/tencent/mm/protocal/c/anr;->vyV:I

    iput v0, p0, Lcom/tencent/mm/g/b/n;->flH:I

    iput-boolean v1, p0, Lcom/tencent/mm/g/b/n;->fkH:Z

    .line 406
    iget v0, p1, Lcom/tencent/mm/protocal/c/anr;->vyW:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceShowFlag:I

    .line 407
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/i;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/model/app/i;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 367
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 393
    :cond_0
    return-void

    .line 370
    :cond_1
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "removeExpiredServiceApp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/y/a/a$a;->bcN()Lcom/tencent/mm/plugin/y/a/a;

    move-result-object v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v4, "getAllServices, getISubCorePluginBase() == null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_2
    :goto_0
    const-string/jumbo v1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v4, "oldList %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 376
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 380
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 381
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 387
    :goto_2
    if-nez v0, :cond_3

    .line 388
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v0

    .line 389
    const-string/jumbo v5, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v6, "delete old service : %s, %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v1, v7, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 371
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/y/a/a$a;->bcN()Lcom/tencent/mm/plugin/y/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/y/a/a;->bcM()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_6
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->b(Landroid/database/Cursor;)V

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method public static bSg()Lcom/tencent/mm/pluginsdk/model/app/ao;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ule:Lcom/tencent/mm/pluginsdk/model/app/ao;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ao;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/ao;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ule:Lcom/tencent/mm/pluginsdk/model/app/ao;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ule:Lcom/tencent/mm/pluginsdk/model/app/ao;

    return-object v0
.end method

.method public static cQ(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 247
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "get service app, offset = %d, lang = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/af;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/pluginsdk/model/app/af;-><init>(ILjava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 250
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 14

    .prologue
    .line 261
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v2

    if-nez v2, :cond_0

    .line 262
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "getServiceAppList onSceneEnd account not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulk:I

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 363
    :goto_0
    return-void

    .line 267
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulg:Z

    .line 269
    if-nez p4, :cond_1

    .line 270
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "scene == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulk:I

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 275
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 276
    :cond_2
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "getServiceAppList onSceneEnd : errType = %d, errCode = %d, errMsg = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulk:I

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 281
    :cond_3
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "getServiceAppList onSceneEnd : errType = %d, errCode = %d, errMsg = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/af;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/af;->gea:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_4

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/af;->gea:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    if-eqz v2, :cond_4

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/af;->gea:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/anq;

    move-object v5, v2

    .line 284
    :goto_1
    if-nez v5, :cond_5

    .line 285
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulk:I

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 283
    :cond_4
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_1

    .line 290
    :cond_5
    iget-object v2, v5, Lcom/tencent/mm/protocal/c/anq;->vyN:Ljava/util/LinkedList;

    if-eqz v2, :cond_6

    iget-object v2, v5, Lcom/tencent/mm/protocal/c/anq;->vyN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_7

    .line 291
    :cond_6
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "Service_appinfo empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/y/a/a$a;->bcN()Lcom/tencent/mm/plugin/y/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/y/a/a;->bcL()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulh:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/ao;->a(Lcom/tencent/mm/pluginsdk/model/app/i;Ljava/util/List;)V

    .line 293
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulk:I

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 297
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x56014

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/t;->setLong(IJ)V

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ull:J

    goto/16 :goto_0

    .line 301
    :cond_7
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "offset = %d, count = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v5, Lcom/tencent/mm/protocal/c/anq;->vyN:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/y/a/a$a;->bcN()Lcom/tencent/mm/plugin/y/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/y/a/a;->bcL()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v6

    .line 304
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 305
    iget-object v2, v5, Lcom/tencent/mm/protocal/c/anq;->vyN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/anr;

    .line 306
    const-string/jumbo v3, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v4, "service info: %s, %s, %s, %s, %s, %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/anr;->uYr:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v2, Lcom/tencent/mm/protocal/c/anr;->vyS:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v2, Lcom/tencent/mm/protocal/c/anr;->vyW:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v2, Lcom/tencent/mm/protocal/c/anr;->vyV:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget v11, v2, Lcom/tencent/mm/protocal/c/anr;->vyT:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/anr;->faa:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/anr;->faa:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 308
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/f;->ujV:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/anr;->faa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 311
    iget v3, v2, Lcom/tencent/mm/protocal/c/anr;->vyT:I

    xor-int/lit16 v3, v3, 0xfd

    xor-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/anr;->vyT:I

    .line 312
    const-string/jumbo v3, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v4, "aa change: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v2, Lcom/tencent/mm/protocal/c/anr;->vyT:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulh:Ljava/util/List;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/anr;->faa:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/anr;->faa:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 316
    if-eqz v3, :cond_18

    .line 317
    iget v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppInfoFlag:I

    iget v9, v2, Lcom/tencent/mm/protocal/c/anr;->vyT:I

    if-eq v4, v9, :cond_d

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_c

    .line 318
    iget-object v4, v3, Lcom/tencent/mm/g/b/n;->flF:Ljava/lang/String;

    .line 319
    iget-object v9, v3, Lcom/tencent/mm/g/b/n;->flE:Ljava/lang/String;

    .line 320
    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/ao;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/anr;)V

    .line 321
    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v6, v3, v10}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v10

    .line 323
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/anr;->vyR:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 324
    const-string/jumbo v4, "MicroMsg.SuggestionAppListLogic"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "update serviceApp.app_icon_url_list"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/anr;->vyR:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bcH()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v4

    iget-object v11, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v4, v11, v12}, Lcom/tencent/mm/pluginsdk/model/app/e;->cN(Ljava/lang/String;I)V

    .line 327
    :cond_a
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/anr;->vyQ:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 328
    const-string/jumbo v4, "MicroMsg.SuggestionAppListLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "update serviceApp.app_icon_url_panel"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/anr;->vyQ:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bcH()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v4

    iget-object v9, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v4, v9, v11}, Lcom/tencent/mm/pluginsdk/model/app/e;->cN(Ljava/lang/String;I)V

    .line 331
    :cond_b
    const-string/jumbo v4, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v9, "update app: AppID = %s, ret = %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/tencent/mm/protocal/c/anr;->faa:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v11, v12

    invoke-static {v4, v9, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :cond_c
    :goto_4
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 342
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/anr;->faa:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 317
    :cond_d
    iget v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppType:I

    iget v9, v2, Lcom/tencent/mm/protocal/c/anr;->vyS:I

    if-eq v4, v9, :cond_e

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_e
    iget v4, v3, Lcom/tencent/mm/g/b/n;->flH:I

    iget v9, v2, Lcom/tencent/mm/protocal/c/anr;->vyV:I

    if-eq v4, v9, :cond_f

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_f
    iget v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceShowFlag:I

    iget v9, v2, Lcom/tencent/mm/protocal/c/anr;->vyW:I

    if-eq v4, v9, :cond_10

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_10
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/anr;->uYr:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_11
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/anr;->vyO:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_12
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/anr;->vyP:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_13
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_hk:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/anr;->vza:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_14
    iget-object v4, v3, Lcom/tencent/mm/g/b/n;->flF:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/anr;->vyR:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_15
    iget-object v4, v3, Lcom/tencent/mm/g/b/n;->flE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/anr;->vyQ:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_16
    iget-object v4, v3, Lcom/tencent/mm/g/b/n;->flG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/anr;->vyU:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 335
    :cond_18
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 336
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/anr;->faa:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 337
    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/ao;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/anr;)V

    .line 338
    invoke-virtual {v6, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->l(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v4

    .line 339
    const-string/jumbo v9, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v10, "insert app: AppID = %s, ret = %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/tencent/mm/protocal/c/anr;->faa:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 345
    :cond_19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1a

    .line 346
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "needGetOpenIdList %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bcK()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/pluginsdk/model/app/m;->ch(Ljava/util/List;)V

    .line 350
    :cond_1a
    iget-object v2, v5, Lcom/tencent/mm/protocal/c/anq;->vyN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_1b

    .line 351
    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulk:I

    add-int/lit8 v2, v2, 0x14

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulk:I

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->lang:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulk:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/ao;->cQ(Ljava/lang/String;I)V

    .line 361
    :goto_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x56014

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/t;->setLong(IJ)V

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ull:J

    goto/16 :goto_0

    .line 355
    :cond_1b
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulh:Ljava/util/List;

    invoke-static {v6, v2}, Lcom/tencent/mm/pluginsdk/model/app/ao;->a(Lcom/tencent/mm/pluginsdk/model/app/i;Ljava/util/List;)V

    .line 356
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulk:I

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_5
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/w;)V
    .locals 9

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulf:Z

    .line 117
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "Suggestion onSceneEnd errType=%s errCode=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-nez p4, :cond_2

    .line 119
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 124
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/w;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 126
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 127
    const-string/jumbo v1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v2, "get suggestion appList, AppCount = %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/app/ag;->isg:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aex;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aex;->vqO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v3, p4, Lcom/tencent/mm/pluginsdk/model/app/ag;->ukE:Ljava/util/LinkedList;

    .line 130
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 131
    :cond_3
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "empty suggestAppList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/y/a/a$a;->bcN()Lcom/tencent/mm/plugin/y/a/a;

    move-result-object v0

    if-nez v0, :cond_6

    .line 135
    :cond_5
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "wrong environment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 140
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 141
    const-string/jumbo v5, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v6, "suggestion appName=%s, packageName=%s, signature [%s], introUrl [%s], has iconUrl [%s]"

    const/4 v1, 0x5

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x1

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x2

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x3

    iget-object v8, v0, Lcom/tencent/mm/g/b/n;->flu:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v8, 0x4

    iget-object v1, v0, Lcom/tencent/mm/g/b/n;->flt:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 141
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 144
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/y/a/a$a;->bcN()Lcom/tencent/mm/plugin/y/a/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/y/a/a;->Y(Ljava/util/LinkedList;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->ec(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/y/a/a$a;->bcN()Lcom/tencent/mm/plugin/y/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/y/a/a;->bcL()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v4

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 152
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 153
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 157
    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 158
    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 161
    const/4 v0, 0x1

    .line 166
    :goto_4
    if-nez v0, :cond_9

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 168
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 172
    :goto_5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    goto :goto_3

    .line 170
    :cond_b
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    goto :goto_5

    .line 176
    :cond_c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x56013

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/t;->setLong(IJ)V

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->uli:J

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_4

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final ee(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    if-eqz p1, :cond_0

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulg:Z

    if-eqz v0, :cond_2

    .line 233
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "ServiceAppInfo is loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulg:Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->lang:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYz()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->lang:Ljava/lang/String;

    .line 242
    :cond_3
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "getServiceAppListImmediately"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->lang:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ulk:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ao;->cQ(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 254
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "reset getServiceAppList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x56014

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/t;->setLong(IJ)V

    .line 256
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->ull:J

    .line 257
    return-void
.end method
