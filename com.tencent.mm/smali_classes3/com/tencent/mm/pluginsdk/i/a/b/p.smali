.class final Lcom/tencent/mm/pluginsdk/i/a/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static amH()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a/b/m;-><init>()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 45
    return-void
.end method
