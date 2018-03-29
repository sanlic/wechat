.class public Lcom/tencent/mm/plugin/ext/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ext/c/e$a;
    }
.end annotation


# static fields
.field public static lwt:Lcom/tencent/mm/plugin/ext/c/e;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/e;->lwt:Lcom/tencent/mm/plugin/ext/c/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/c/e;->mContext:Landroid/content/Context;

    .line 60
    return-void
.end method

.method public static C(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a15

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public static D(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a14

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method public static aBD()Lcom/tencent/mm/plugin/ext/c/e;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/e;->lwt:Lcom/tencent/mm/plugin/ext/c/e;

    if-nez v0, :cond_1

    .line 43
    const-class v1, Lcom/tencent/mm/plugin/ext/c/e;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/e;->lwt:Lcom/tencent/mm/plugin/ext/c/e;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/ext/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/c/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/e;->lwt:Lcom/tencent/mm/plugin/ext/c/e;

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/e;->lwt:Lcom/tencent/mm/plugin/ext/c/e;

    monitor-exit v1

    .line 50
    :goto_0
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/e;->lwt:Lcom/tencent/mm/plugin/ext/c/e;

    goto :goto_0
.end method

.method public static aBE()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 222
    const-string/jumbo v0, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v1, "hy: release temp mapping"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/c;->clearCache()V

    .line 224
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e/a/a;->zT(I)Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0
.end method

.method public static aBF()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 2

    .prologue
    .line 327
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    .line 328
    return-object v0
.end method

.method public static ai(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/ext/c/d$b;
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/d;->aBC()Lcom/tencent/mm/plugin/ext/c/d$c;

    move-result-object v0

    .line 240
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/ext/c/d$c;->ah(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/ext/c/d$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ext/c/d$b;)Lcom/tencent/mm/plugin/ext/c/e$a;
    .locals 10

    .prologue
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/ext/c/e$1;

    new-instance v1, Lcom/tencent/mm/plugin/ext/c/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/c/e$a;-><init>()V

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/ext/c/e$1;-><init>(Lcom/tencent/mm/plugin/ext/c/e;Lcom/tencent/mm/plugin/ext/c/e$a;Lcom/tencent/mm/plugin/ext/c/d$b;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/e;->aBF()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/c/e$1;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/c/e$a;

    .line 288
    const-string/jumbo v4, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v5, "hy: resolved qrcode: %s, using: %d ms"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/c/e$a;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    return-object v0

    .line 288
    :cond_0
    const-string/jumbo v1, "null"

    goto :goto_0
.end method
