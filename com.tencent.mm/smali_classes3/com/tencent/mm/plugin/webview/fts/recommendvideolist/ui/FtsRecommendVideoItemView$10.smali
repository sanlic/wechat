.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic svJ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

.field final synthetic svK:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V
    .locals 0

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$10;->svJ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$10;->svK:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 1140
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_3

    .line 1141
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;->svj:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$10;->svJ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->n(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$10;->svK:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sub:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;->svk:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->lke:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_imgurl"

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->stR:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->lkd:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KContentObjDesc"

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->qrj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->dXD:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KlinkThumb_url"

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->stR:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_source"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_type"

    const/16 v6, 0x10

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "need_result"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Lcom/tencent/mm/protocal/c/bvz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bvz;-><init>()V

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->suB:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/bvz;->stM:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->suE:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/bvz;->stN:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->sux:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bvz;->stO:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->suD:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bvz;->stP:Ljava/lang/String;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->suC:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/bvz;->stQ:J

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->lkd:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bvz;->lkd:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->lke:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bvz;->lke:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->qrj:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bvz;->qrj:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->stR:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bvz;->stR:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->stS:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bvz;->stS:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->stT:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bvz;->stT:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->aFb:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bvz;->aFb:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->osR:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bvz;->osR:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->stU:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bvz;->stU:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->stV:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bvz;->stV:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bvz;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    const-string/jumbo v1, "KWebSearchInfo"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsUploadUI"

    const/16 v3, 0x400

    invoke-static {v2, v0, v1, v5, v3}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1145
    :cond_1
    :goto_2
    return-void

    .line 1141
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->qrj:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.FtsRecommendVideoShareMgr"

    const-string/jumbo v4, ""

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 1142
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 1143
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;->svj:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$10;->svJ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->n(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$10;->svK:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sub:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;->svk:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    new-instance v5, Lcom/tencent/mm/x/f$a;

    invoke-direct {v5}, Lcom/tencent/mm/x/f$a;-><init>()V

    const/4 v0, 0x5

    iput v0, v5, Lcom/tencent/mm/x/f$a;->type:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->lke:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->qrj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/R$l;->dXD:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v5, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->lkd:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->stR:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;-><init>()V

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->suB:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stM:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->suE:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stN:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->sux:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stO:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->suD:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stP:Ljava/lang/String;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->suC:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stQ:J

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->lkd:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->lkd:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->lke:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->lke:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->qrj:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->qrj:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->stR:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stR:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->stS:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stS:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->stT:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stT:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->aFb:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->aFb:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->osR:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->osR:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->stU:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stU:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->stV:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stV:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/c;)V

    invoke-static {v5, v1, v1}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Retr_Msg_Type"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Multi_Retr"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_go_to_chattingUI"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_show_success_tips"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.transmit.MsgRetransmitUI"

    const/16 v3, 0x800

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->qrj:Ljava/lang/String;

    goto/16 :goto_3
.end method
