.class final Lcom/tencent/mm/plugin/aj/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic srJ:Lcom/tencent/mm/plugin/aj/c;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aj/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/aj/c$1;->srJ:Lcom/tencent/mm/plugin/aj/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aj/c$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/aj/c;->by()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "preload start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/c$1;->srJ:Lcom/tencent/mm/plugin/aj/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aj/c$1;->val$url:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/aj/c$7;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/aj/c$7;-><init>(Lcom/tencent/mm/plugin/aj/c;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
