.class public final Lcom/tencent/mm/wallet_core/c/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cur()I
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ubf:I

    .line 25
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tGc:I

    goto :goto_0
.end method

.method public static cus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "R"

    .line 35
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->BS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string/jumbo v0, "HK$"

    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo v0, "\u00a5"

    goto :goto_0
.end method

.method public static cut()I
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tLI:I

    .line 117
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tKV:I

    goto :goto_0
.end method

.method public static cuu()I
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tWh:I

    .line 125
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tWg:I

    goto :goto_0
.end method

.method public static cuv()I
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tHM:I

    .line 134
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tHL:I

    goto :goto_0
.end method

.method public static fZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ucH:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ucG:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static ga(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tWX:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tWW:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
