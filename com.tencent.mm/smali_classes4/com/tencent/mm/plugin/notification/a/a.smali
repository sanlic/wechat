.class public final Lcom/tencent/mm/plugin/notification/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private final oit:I

.field public oiu:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, "MicroMsg.NotificationObserver"

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/a/a;->TAG:Ljava/lang/String;

    .line 24
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/notification/a/a;->oit:I

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/notification/a/a;->oiu:Z

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/notification/a/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/notification/a/a$1;-><init>(Lcom/tencent/mm/plugin/notification/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.NotificationObserver"

    const-string/jumbo v2, "event: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    const-string/jumbo v0, "MicroMsg.NotificationObserver"

    const-string/jumbo v2, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p2, v3, v5

    const/4 v1, 0x2

    aput-object p3, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CK()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->VI(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v0, v0

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 73
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 74
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string/jumbo v3, "com.tencent.mm.notification.observer"

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 77
    iput v0, v1, Landroid/os/Message;->what:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
