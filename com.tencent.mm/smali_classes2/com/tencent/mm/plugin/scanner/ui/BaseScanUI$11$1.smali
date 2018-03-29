.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phZ:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;)V
    .locals 0

    .prologue
    .line 1479
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11$1;->phZ:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 2

    .prologue
    .line 1483
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->cXb:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ey(II)Landroid/view/MenuItem;

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11$1;->phZ:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->phY:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1487
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->eeF:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ey(II)Landroid/view/MenuItem;

    .line 1490
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/j;->bjW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1491
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->ecL:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ey(II)Landroid/view/MenuItem;

    .line 1492
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "show history list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hyC:Z

    if-eqz v0, :cond_2

    .line 1496
    const/4 v0, 0x3

    const-string/jumbo v1, "TestScanner"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1498
    :cond_2
    return-void
.end method
