.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

.field final synthetic xYw:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;->xYw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setSelection(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2$1;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;)V

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 546
    return-void
.end method
