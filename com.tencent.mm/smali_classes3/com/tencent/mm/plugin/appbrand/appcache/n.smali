.class public final Lcom/tencent/mm/plugin/appbrand/appcache/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static VB()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 64
    new-array v1, v5, [Lcom/tencent/mm/storage/w$a;

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wtq:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wtr:Lcom/tencent/mm/storage/w$a;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wts:Lcom/tencent/mm/storage/w$a;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wtt:Lcom/tencent/mm/storage/w$a;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wtu:Lcom/tencent/mm/storage/w$a;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wtv:Lcom/tencent/mm/storage/w$a;

    aput-object v3, v1, v2

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    .line 75
    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v3, v1, v0

    .line 76
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method
