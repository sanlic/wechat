.class public final Lcom/tencent/mm/sdk/platformtools/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/av$a;
    }
.end annotation


# static fields
.field private static final wiN:Ljava/lang/String;

.field private static final wiO:[Ljava/lang/String;

.field private static wiP:Landroid/database/ContentObserver;

.field private static wiQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/av$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/av;->wiN:Ljava/lang/String;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "date_added"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/av;->wiO:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/av$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 74
    const-string/jumbo v0, "MicroMsg.ScreenShotUtil"

    const-string/jumbo v1, "summerscreenshot setScreenShotCallback callback[%s], stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-nez p0, :cond_2

    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/av;->wiP:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/av;->wiP:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 78
    sput-object v5, Lcom/tencent/mm/sdk/platformtools/av;->wiP:Landroid/database/ContentObserver;

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/av;->wiQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/av;->wiQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 82
    sput-object v5, Lcom/tencent/mm/sdk/platformtools/av;->wiQ:Ljava/lang/ref/WeakReference;

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/av;->wiQ:Ljava/lang/ref/WeakReference;

    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/av;->wiP:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av$1;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/av;->wiP:Landroid/database/ContentObserver;

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/av;->wiP:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method static synthetic amy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/av;->wiN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bKc()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/av;->wiO:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bZc()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/av;->wiQ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic bZd()Landroid/database/ContentObserver;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/av;->wiP:Landroid/database/ContentObserver;

    return-object v0
.end method

.method static synthetic bZe()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/av;->wiQ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
