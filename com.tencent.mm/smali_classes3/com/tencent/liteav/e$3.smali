.class Lcom/tencent/liteav/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/e;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/e;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/tencent/liteav/e$3;->a:Lcom/tencent/liteav/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/liteav/e$3;->a:Lcom/tencent/liteav/e;

    invoke-static {v0}, Lcom/tencent/liteav/e;->c(Lcom/tencent/liteav/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/liteav/e$3;->a:Lcom/tencent/liteav/e;

    invoke-static {v0}, Lcom/tencent/liteav/e;->d(Lcom/tencent/liteav/e;)V

    .line 557
    :cond_0
    return-void
.end method
