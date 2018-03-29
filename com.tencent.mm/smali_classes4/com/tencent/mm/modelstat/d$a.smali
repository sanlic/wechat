.class final Lcom/tencent/mm/modelstat/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private hlf:I

.field private hlg:I

.field hlh:I

.field hli:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/modelstat/d;->OL()Lcom/tencent/mm/modelstat/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelstat/d;->a(Lcom/tencent/mm/modelstat/d;ILandroid/app/Activity;)V

    .line 50
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/modelstat/d;->OL()Lcom/tencent/mm/modelstat/d;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelstat/d;->a(Lcom/tencent/mm/modelstat/d;ILandroid/app/Activity;)V

    .line 87
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/modelstat/d$a;->hlg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelstat/d$a;->hlg:I

    .line 69
    const-string/jumbo v0, "MicroMsg.ClickFlowStatSender"

    const-string/jumbo v1, "paused[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelstat/d$a;->hlg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/modelstat/d;->OL()Lcom/tencent/mm/modelstat/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelstat/d;->a(Lcom/tencent/mm/modelstat/d;ILandroid/app/Activity;)V

    .line 71
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/modelstat/d$a;->hlf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelstat/d$a;->hlf:I

    .line 62
    const-string/jumbo v0, "MicroMsg.ClickFlowStatSender"

    const-string/jumbo v1, "resumed[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelstat/d$a;->hlf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelstat/d;->OL()Lcom/tencent/mm/modelstat/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelstat/d;->a(Lcom/tencent/mm/modelstat/d;ILandroid/app/Activity;)V

    .line 64
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/modelstat/d$a;->hlh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelstat/d$a;->hlh:I

    .line 55
    const-string/jumbo v0, "MicroMsg.ClickFlowStatSender"

    const-string/jumbo v1, "started[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelstat/d$a;->hlh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/modelstat/d;->OL()Lcom/tencent/mm/modelstat/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelstat/d;->a(Lcom/tencent/mm/modelstat/d;ILandroid/app/Activity;)V

    .line 57
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/modelstat/d$a;->hli:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelstat/d$a;->hli:I

    .line 76
    const-string/jumbo v0, "MicroMsg.ClickFlowStatSender"

    const-string/jumbo v1, "stopped[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelstat/d$a;->hli:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/modelstat/d;->OL()Lcom/tencent/mm/modelstat/d;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelstat/d;->a(Lcom/tencent/mm/modelstat/d;ILandroid/app/Activity;)V

    .line 78
    return-void
.end method
