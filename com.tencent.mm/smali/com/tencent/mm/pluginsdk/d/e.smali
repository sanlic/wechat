.class public final Lcom/tencent/mm/pluginsdk/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Qh(Ljava/lang/String;)Lcom/tencent/mm/g/a/rc;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rc;-><init>()V

    .line 10
    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->fdC:Lcom/tencent/mm/g/a/rc$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/rc$a;->ePo:I

    .line 11
    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->fdC:Lcom/tencent/mm/g/a/rc$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/rc$a;->fdD:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 13
    return-object v0
.end method

.method public static Qi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rc;-><init>()V

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->fdC:Lcom/tencent/mm/g/a/rc$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/rc$a;->ePo:I

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->fdC:Lcom/tencent/mm/g/a/rc$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/rc$a;->fdD:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 21
    return-void
.end method
