.class public final Lcom/tencent/mm/x/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ft(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 60
    if-eqz p0, :cond_0

    const-string/jumbo v0, "@app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fu(Ljava/lang/String;)Lcom/tencent/mm/x/k;
    .locals 2

    .prologue
    .line 187
    :try_start_0
    new-instance v0, Lcom/tencent/mm/x/k;

    invoke-direct {v0}, Lcom/tencent/mm/x/k;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/k;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 192
    :try_start_1
    new-instance v0, Lcom/tencent/mm/x/k;

    invoke-direct {v0}, Lcom/tencent/mm/x/k;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uz(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/k;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 194
    :catch_1
    move-exception v0

    new-instance v0, Lcom/tencent/mm/x/k;

    invoke-direct {v0}, Lcom/tencent/mm/x/k;-><init>()V

    goto :goto_0
.end method
