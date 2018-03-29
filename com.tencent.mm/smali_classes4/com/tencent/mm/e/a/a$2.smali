.class final Lcom/tencent/mm/e/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/a/a;->setError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eED:Lcom/tencent/mm/e/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/a/a;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/e/a/a$2;->eED:Lcom/tencent/mm/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    .prologue
    .line 372
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/a/a$2;->eED:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$2;->eED:Lcom/tencent/mm/e/a/a;

    invoke-static {v0}, Lcom/tencent/mm/e/a/a;->b(Lcom/tencent/mm/e/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tv()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$2;->eED:Lcom/tencent/mm/e/a/a;

    invoke-static {v0}, Lcom/tencent/mm/e/a/a;->c(Lcom/tencent/mm/e/a/a;)Z

    .line 377
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/e/a/a$2;->eED:Lcom/tencent/mm/e/a/a;

    invoke-static {v0}, Lcom/tencent/mm/e/a/a;->d(Lcom/tencent/mm/e/a/a;)Lcom/tencent/mm/ad/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    new-instance v0, Lcom/tencent/mm/e/a/a$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/e/a/a$2$1;-><init>(Lcom/tencent/mm/e/a/a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 388
    :cond_1
    return-void
.end method
