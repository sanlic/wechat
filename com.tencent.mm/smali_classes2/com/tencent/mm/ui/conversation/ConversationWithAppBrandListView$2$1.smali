.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xYx:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2$1;->xYx:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2$1;->xYx:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;->xYw:Z

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2$1;->xYx:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->g(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    .line 544
    :goto_0
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2$1;->xYx:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->b(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)Z

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2$1;->xYx:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->h(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2$1;->xYx:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2$1$1;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
