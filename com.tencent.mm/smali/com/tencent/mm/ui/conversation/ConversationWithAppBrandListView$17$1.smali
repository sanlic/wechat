.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzw:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

.field final synthetic xYD:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17$1;->xYD:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17$1;->jzw:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17$1;->xYD:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->e(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17$1;->jzw:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17$1;->jzw:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17$1;->jzw:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->jyT:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17$1;->xYD:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->e(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17$1;->jzw:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->jyT:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->jzd:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17$1;->xYD:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    const-wide/16 v2, 0x0

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->y(JI)V

    goto :goto_0
.end method
