.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->bNk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sKL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;->sKL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 126
    new-instance v0, Lcom/tencent/mm/ui/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;->sKL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;

    sget v2, Lcom/tencent/mm/ui/widget/g;->ytq:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    .line 127
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->qWd:Lcom/tencent/mm/ui/base/p$c;

    .line 140
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;Lcom/tencent/mm/ui/widget/g;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->qWe:Lcom/tencent/mm/ui/base/p$d;

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bNC()V

    .line 196
    const/4 v0, 0x1

    return v0
.end method
