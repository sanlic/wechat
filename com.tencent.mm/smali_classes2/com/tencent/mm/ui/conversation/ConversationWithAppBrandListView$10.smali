.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->onScroll(Landroid/widget/AbsListView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$10;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1095
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$10;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1096
    if-nez v1, :cond_0

    .line 1097
    :goto_0
    const-string/jumbo v1, "MicroMsg.ConversationWithAppBrandListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[smoothScrollBy] offset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$10;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->smoothScrollBy(II)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$10;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->o(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    .line 1100
    return-void

    .line 1096
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0
.end method
