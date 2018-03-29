.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field xYt:I

.field final synthetic xYu:Landroid/widget/ListAdapter;

.field final synthetic xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$1;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$1;->xYu:Landroid/widget/ListAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$1;->xYt:I

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$1;->xYt:I

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$1;->xYu:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 106
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[onChanged] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$1;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$1;->xYu:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$1;->xYt:I

    .line 110
    return-void
.end method
