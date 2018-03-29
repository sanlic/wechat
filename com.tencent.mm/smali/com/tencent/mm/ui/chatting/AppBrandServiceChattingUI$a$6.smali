.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;
.super Lcom/tencent/mm/ui/chatting/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ckh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/db;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 603
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "clickListener ChattingListClickListener onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 605
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    sparse-switch v1, :sswitch_data_0

    .line 617
    :sswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    .line 618
    if-nez v1, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 610
    :sswitch_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/db;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 622
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 623
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/db;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 627
    :cond_2
    iget v2, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 630
    iget-object v0, v1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 631
    if-eqz v0, :cond_0

    .line 634
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_0

    .line 638
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    .line 640
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->gxt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gxr:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Ljava/lang/String;)V

    goto :goto_0

    .line 647
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/db;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 651
    :cond_4
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget v0, v1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 652
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/db;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 605
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
