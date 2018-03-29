.class public final Lcom/tencent/mm/as/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LX()Z
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$r;->aQR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/i;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 70
    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->CT(I)Lcom/tencent/mm/ui/base/i$a;

    .line 71
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/i$a;->CU(I)Lcom/tencent/mm/ui/base/i$a;

    .line 72
    sget v1, Lcom/tencent/mm/R$l;->dRx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->CW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/as/a$1;

    invoke-direct {v2, p2}, Lcom/tencent/mm/as/a$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->lN(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 81
    new-instance v1, Lcom/tencent/mm/as/a$2;

    invoke-direct {v1, p2}, Lcom/tencent/mm/as/a$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 91
    return-object v0
.end method

.method public static aS(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/mm/p/a;->aS(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
