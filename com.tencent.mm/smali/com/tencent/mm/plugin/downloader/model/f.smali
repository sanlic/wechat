.class public final Lcom/tencent/mm/plugin/downloader/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kNA:Lcom/tencent/mm/plugin/downloader/model/f;

.field public static kNs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static kNy:I


# instance fields
.field kNt:Lcom/tencent/mm/plugin/downloader/model/o;

.field private kNu:Lcom/tencent/mm/plugin/downloader/model/o;

.field private kNv:Lcom/tencent/mm/plugin/downloader/model/o;

.field private kNw:Lcom/tencent/mm/plugin/downloader/model/o;

.field private kNx:Lcom/tencent/mm/plugin/downloader/model/o;

.field public kNz:Lcom/tencent/mm/plugin/downloader/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->kNs:Ljava/util/Map;

    .line 74
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/downloader/model/f;->kNy:I

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->avP()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ye()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "FileDownloaderType"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/downloader/model/f;->kNy:I

    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "get downloader type from dynamic config = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/downloader/model/f;->kNy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNz:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 91
    return-void

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "not login, use the default tmassist downloader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/f;)Lcom/tencent/mm/plugin/downloader/model/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNz:Lcom/tencent/mm/plugin/downloader/model/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/f;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 400
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 401
    new-instance v1, Landroid/support/v4/app/z$d;

    invoke-direct {v1, v0}, Landroid/support/v4/app/z$d;-><init>(Landroid/content/Context;)V

    .line 402
    invoke-virtual {v1, p0}, Landroid/support/v4/app/z$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;

    .line 403
    invoke-virtual {v1, p1}, Landroid/support/v4/app/z$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;

    .line 404
    const v0, 0x1080082

    invoke-virtual {v1, v0}, Landroid/support/v4/app/z$d;->U(I)Landroid/support/v4/app/z$d;

    .line 405
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/z$d;->n(Z)Landroid/support/v4/app/z$d;

    .line 406
    if-eqz p2, :cond_0

    .line 407
    iput-object p2, v1, Landroid/support/v4/app/z$d;->rW:Landroid/app/PendingIntent;

    .line 412
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/z$d;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->b(Landroid/app/Notification;)I

    .line 413
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "show notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    return-void

    .line 409
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/z$d;->rW:Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method public static avK()Lcom/tencent/mm/plugin/downloader/model/f;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->kNA:Lcom/tencent/mm/plugin/downloader/model/f;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->kNA:Lcom/tencent/mm/plugin/downloader/model/f;

    .line 84
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->kNA:Lcom/tencent/mm/plugin/downloader/model/f;

    return-object v0
.end method

.method private avL()Lcom/tencent/mm/plugin/downloader/model/o;
    .locals 3

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mDownloaderType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/downloader/model/f;->kNy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNt:Lcom/tencent/mm/plugin/downloader/model/o;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNt:Lcom/tencent/mm/plugin/downloader/model/o;

    .line 112
    :goto_0
    return-object v0

    .line 102
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/hf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hf;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/hf;->eSh:Lcom/tencent/mm/g/a/hf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hf$a;->eRu:I

    .line 103
    if-lez v0, :cond_1

    .line 104
    sput v0, Lcom/tencent/mm/plugin/downloader/model/f;->kNy:I

    .line 107
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/downloader/model/f;->kNy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->avM()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNt:Lcom/tencent/mm/plugin/downloader/model/o;

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNt:Lcom/tencent/mm/plugin/downloader/model/o;

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNw:Lcom/tencent/mm/plugin/downloader/model/o;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNz:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/l;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNw:Lcom/tencent/mm/plugin/downloader/model/o;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNw:Lcom/tencent/mm/plugin/downloader/model/o;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNt:Lcom/tencent/mm/plugin/downloader/model/o;

    goto :goto_1
.end method

.method private static avP()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    .line 354
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "off_line_download_ids"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 355
    if-nez v2, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/f;->kNs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 364
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 365
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 366
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 372
    sub-long v8, v6, v4

    cmp-long v8, v8, v12

    if-lez v8, :cond_2

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    .line 373
    sget-object v6, Lcom/tencent/mm/plugin/downloader/model/f;->kNs:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 375
    :catch_0
    move-exception v0

    .line 376
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse download task failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 381
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 382
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->kNs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 383
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 385
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method static synthetic bS(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->kNQ:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->kNR:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->kNS:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static bv(J)Z
    .locals 2

    .prologue
    .line 418
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->kNs:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static bw(J)J
    .locals 2

    .prologue
    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->kNs:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 433
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method static n(JJ)V
    .locals 4

    .prologue
    .line 426
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->kNs:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "off_line_download_ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 428
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 429
    return-void
.end method

.method public static o(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->AQ()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 258
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/e/a;

    .line 261
    new-instance v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    iget v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iput v6, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    :goto_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->appId:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLL:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eQS:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eQT:J

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoDownload:Z

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->kNU:Z

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    iput v0, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eRu:I

    .line 262
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 257
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/e/b;->p(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from FileDownloadInfo where "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/e/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/e/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/e/a;->b(Landroid/database/Cursor;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 261
    :cond_4
    iget v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    iput v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_2

    .line 265
    :cond_5
    return-object v1
.end method

.method static synthetic wS(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 45
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "APK File Path: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/model/g;)J
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 150
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "addDownloadTask, appId = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/downloader/model/g;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ye()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->avL()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    .line 164
    :goto_0
    return-wide v0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->avM()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    .line 155
    cmp-long v2, v0, v8

    if-ltz v2, :cond_1

    .line 156
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/f;->kNs:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "off_line_download_ids"

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    const-string/jumbo v2, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "Add id: %d to offline ids"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_1
    const-string/jumbo v2, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "add download task to system downloader failed, use browser to download it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->avN()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    goto :goto_0
.end method

.method public final avM()Lcom/tencent/mm/plugin/downloader/model/o;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNv:Lcom/tencent/mm/plugin/downloader/model/o;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNz:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/i;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNv:Lcom/tencent/mm/plugin/downloader/model/o;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNv:Lcom/tencent/mm/plugin/downloader/model/o;

    return-object v0
.end method

.method public final avN()Lcom/tencent/mm/plugin/downloader/model/o;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNu:Lcom/tencent/mm/plugin/downloader/model/o;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNz:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/k;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNu:Lcom/tencent/mm/plugin/downloader/model/o;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNu:Lcom/tencent/mm/plugin/downloader/model/o;

    return-object v0
.end method

.method public final avO()Lcom/tencent/mm/plugin/downloader/model/o;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNx:Lcom/tencent/mm/plugin/downloader/model/o;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNz:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/b;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNx:Lcom/tencent/mm/plugin/downloader/model/o;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNx:Lcom/tencent/mm/plugin/downloader/model/o;

    return-object v0
.end method

.method public final bm(J)I
    .locals 3

    .prologue
    .line 188
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeDownloadTask, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->bv(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->avM()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bm(J)I

    move-result v0

    .line 196
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bt(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->avO()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bm(J)I

    move-result v0

    goto :goto_0

    .line 196
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->avL()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bm(J)I

    move-result v0

    goto :goto_0
.end method

.method public final bn(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 202
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->bv(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->avM()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bn(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    .line 207
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bt(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    if-ne v0, v8, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    .line 209
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 211
    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 212
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 213
    iput v8, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 214
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 215
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLL:Ljava/lang/String;

    .line 216
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eQS:J

    .line 217
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eQT:J

    .line 218
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoDownload:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->kNU:Z

    .line 219
    iget v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eRu:I

    .line 232
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 233
    :cond_2
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v2, "getDownloadTaskInfo: id: %d, url: %s, status: %d, path: %s, md5: %s, totalsize: %d, autodownload: %b, downloaderType: %d"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 234
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLL:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eQT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->kNU:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eRu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 233
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 221
    :cond_3
    if-eqz v1, :cond_4

    iget v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    if-ne v0, v8, :cond_4

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->avO()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bn(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    goto :goto_1

    .line 224
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->avL()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bn(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 225
    if-eqz v1, :cond_1

    .line 226
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoDownload:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->kNU:Z

    .line 227
    iget v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eRu:I

    goto :goto_1
.end method

.method public final bo(J)Z
    .locals 3

    .prologue
    .line 293
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pauseDownloadTask, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->bv(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->avM()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bo(J)Z

    move-result v0

    .line 301
    :goto_0
    return v0

    .line 297
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bt(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->avO()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bo(J)Z

    move-result v0

    goto :goto_0

    .line 301
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->avL()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bo(J)Z

    move-result v0

    goto :goto_0
.end method

.method public final bp(J)Z
    .locals 3

    .prologue
    .line 310
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resumeDownloadTask, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->bv(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->avM()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bp(J)Z

    move-result v0

    .line 318
    :goto_0
    return v0

    .line 314
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bt(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->avO()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bp(J)Z

    move-result v0

    goto :goto_0

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->avL()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bp(J)Z

    move-result v0

    goto :goto_0
.end method

.method final d(JZ)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 446
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "summertoken onMD5CheckSucceeded id[%d], stack[%s]"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 448
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->bv(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->bn(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kNz:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JLjava/lang/String;Z)V

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bt(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v3

    .line 456
    if-eqz v3, :cond_0

    .line 460
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->QG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 463
    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_packageName:Ljava/lang/String;

    .line 464
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v2, "get package name from file : %s, %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    aput-object v6, v4, v7

    aput-object v0, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 469
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->QH(Ljava/lang/String;)I

    move-result v4

    .line 471
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "summertoken onMD5CheckSucceeded field_packageName[%s], field_filePath[%s], versionCode[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_packageName:Ljava/lang/String;

    aput-object v6, v2, v7

    iget-object v6, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    aput-object v6, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/f$1;

    move-object v2, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/downloader/model/f$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/f;Lcom/tencent/mm/plugin/downloader/e/a;ILandroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final wQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 2

    .prologue
    .line 239
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/e;->wM(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->bn(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    goto :goto_0
.end method

.method public final wR(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 2

    .prologue
    .line 248
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/e;->wP(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->bn(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    goto :goto_0
.end method
