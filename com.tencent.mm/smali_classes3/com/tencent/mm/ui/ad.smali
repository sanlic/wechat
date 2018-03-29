.class public final Lcom/tencent/mm/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aQ(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/rm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rm;-><init>()V

    .line 12
    iget-object v1, v0, Lcom/tencent/mm/g/a/rm;->fdY:Lcom/tencent/mm/g/a/rm$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/rm$a;->className:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lcom/tencent/mm/g/a/rm;->fdY:Lcom/tencent/mm/g/a/rm$a;

    iput p0, v1, Lcom/tencent/mm/g/a/rm$a;->fdZ:I

    .line 14
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 16
    :cond_0
    return-void
.end method
