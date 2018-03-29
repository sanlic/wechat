.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCA:Z

.field final synthetic nCB:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;

.field final synthetic nCz:Lcom/tencent/mm/protocal/c/btf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;Lcom/tencent/mm/protocal/c/btf;Z)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;->nCB:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;->nCz:Lcom/tencent/mm/protocal/c/btf;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;->nCA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ik(I)V
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;->nCz:Lcom/tencent/mm/protocal/c/btf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btf;->vlM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 275
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;->nCz:Lcom/tencent/mm/protocal/c/btf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btf;->vlM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btg;->vYX:Lcom/tencent/mm/bo/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bo/b;)Ljava/lang/String;

    move-result-object v0

    .line 277
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;->nCB:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->nCy:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;->nCA:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;->nCB:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->nCy:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->aTy()V

    goto :goto_0
.end method
