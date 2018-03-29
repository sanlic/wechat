.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sLo:Landroid/view/View;

.field final synthetic sLp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->sLp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->sLo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->sLp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLh:[[F

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->sLo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    aput v1, v0, v4

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->sLp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLh:[[F

    aget-object v0, v0, v4

    aput v2, v0, v3

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->sLp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLh:[[F

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->sLo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    aput v1, v0, v4

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->sLp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLh:[[F

    aget-object v0, v0, v3

    aput v2, v0, v3

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->sLp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLh:[[F

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->sLo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->sLp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLh:[[F

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->sLo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->sLp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sKU:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v3

    .line 79
    const-string/jumbo v0, "MicroMsg.FTS.SosAnimatorBaseController"

    const-string/jumbo v1, "searchBarData %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->sLp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sLh:[[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-void
.end method
