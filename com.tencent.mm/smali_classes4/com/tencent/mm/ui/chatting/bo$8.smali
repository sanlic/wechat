.class final Lcom/tencent/mm/ui/chatting/bo$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bo;->a(Lcom/tencent/mm/ui/chatting/ef;Lcom/tencent/mm/storage/au;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbk:I

.field final synthetic sPh:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic xwF:Lcom/tencent/mm/ui/chatting/bo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1685
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bo$8;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bo$8;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bo$8;->sPh:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/bo$8;->hbk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo$8;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1689
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1690
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bo$8;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1691
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bo$8;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bo;->c(Lcom/tencent/mm/ui/chatting/bo;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1692
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d58

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bo$8;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/bo;->b(Lcom/tencent/mm/ui/chatting/bo;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bo$8;->sPh:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/bo$8;->hbk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1694
    :cond_0
    return-void
.end method
