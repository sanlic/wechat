.class Lcom/tencent/liteav/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/c;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/tencent/liteav/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/c;III)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/liteav/c$1;->d:Lcom/tencent/liteav/c;

    iput p2, p0, Lcom/tencent/liteav/c$1;->a:I

    iput p3, p0, Lcom/tencent/liteav/c$1;->b:I

    iput p4, p0, Lcom/tencent/liteav/c$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 319
    iget v0, p0, Lcom/tencent/liteav/c$1;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/c$1;->b:I

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/liteav/c$1;->d:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c$1;->a:I

    iput v1, v0, Lcom/tencent/liteav/f;->a:I

    .line 321
    iget-object v0, p0, Lcom/tencent/liteav/c$1;->d:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c$1;->b:I

    iput v1, v0, Lcom/tencent/liteav/f;->b:I

    .line 322
    iget-object v0, p0, Lcom/tencent/liteav/c$1;->d:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/liteav/c$1;->d:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/j;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c$1;->a:I

    iget v2, p0, Lcom/tencent/liteav/c$1;->b:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/j;->a(II)V

    .line 326
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/c$1;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/c$1;->d:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->c(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/videoencoder/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/tencent/liteav/c$1;->d:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c$1;->c:I

    iput v1, v0, Lcom/tencent/liteav/f;->c:I

    .line 328
    iget-object v0, p0, Lcom/tencent/liteav/c$1;->d:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->c(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/videoencoder/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c$1;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    .line 330
    :cond_1
    return-void
.end method
