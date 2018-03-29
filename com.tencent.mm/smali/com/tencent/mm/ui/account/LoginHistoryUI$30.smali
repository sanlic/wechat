.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$30;->wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 2

    .prologue
    .line 506
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 507
    const/16 v0, 0x1b5a

    sget v1, Lcom/tencent/mm/R$l;->dOD:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ey(II)Landroid/view/MenuItem;

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$30;->wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->d(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$30;->wPW:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->d(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    :cond_0
    const/16 v0, 0x1b5b

    sget v1, Lcom/tencent/mm/R$l;->dKI:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ey(II)Landroid/view/MenuItem;

    .line 511
    :cond_1
    const/16 v0, 0x1b5c

    sget v1, Lcom/tencent/mm/R$l;->esD:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ey(II)Landroid/view/MenuItem;

    .line 512
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYm()Z

    move-result v0

    if-nez v0, :cond_2

    .line 513
    const/16 v0, 0x1b61

    sget v1, Lcom/tencent/mm/R$l;->esA:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ey(II)Landroid/view/MenuItem;

    .line 516
    :cond_2
    return-void
.end method
