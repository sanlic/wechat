.class public final Lcom/tencent/mm/plugin/appbrand/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/b/b$a;
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field private final hNP:Lcom/tencent/mm/plugin/appbrand/e;

.field public final icJ:Lcom/tencent/mm/plugin/appbrand/b/c;

.field public final icK:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/b/b$a;",
            "Lcom/tencent/mm/plugin/appbrand/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final icL:Lcom/tencent/mm/plugin/appbrand/p/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->icK:Landroid/support/v4/e/a;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->icL:Lcom/tencent/mm/plugin/appbrand/p/d;

    .line 62
    const-string/jumbo v0, "MicroMsg.AppBrand.AppRunningStateController[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->TAG:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/b/b;Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->icJ:Lcom/tencent/mm/plugin/appbrand/b/c;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/b/b;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Wg()Z
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b$3;->icN:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->icJ:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->Wi()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/b/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 146
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/b/b$a;)V
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->icH:Lcom/tencent/mm/plugin/appbrand/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->icJ:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->Wi()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->icK:Landroid/support/v4/e/a;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->icK:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1, p0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/b/b$a;)V
    .locals 2

    .prologue
    .line 87
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->icH:Lcom/tencent/mm/plugin/appbrand/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->icJ:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->Wi()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->icK:Landroid/support/v4/e/a;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->icK:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
