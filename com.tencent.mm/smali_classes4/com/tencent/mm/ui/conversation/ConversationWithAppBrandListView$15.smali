.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mI(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nEz:Z

.field final synthetic xYB:I

.field final synthetic xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;ZI)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;->nEz:Z

    iput p3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;->xYB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->d(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 350
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 351
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v4, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;I)F

    move-result v4

    .line 352
    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-gez v1, :cond_2

    const/4 v1, 0x1

    .line 353
    :goto_1
    const-string/jumbo v5, "MicroMsg.ConversationWithAppBrandListView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[checkEmptyFooter] isRealFull:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    if-eqz v1, :cond_3

    .line 356
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 375
    :goto_2
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v3, v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->d(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    :cond_0
    return-void

    .line 351
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 352
    goto :goto_1

    .line 358
    :cond_3
    float-to-int v1, v4

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 359
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;->nEz:Z

    if-nez v1, :cond_4

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    new-instance v2, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15$1;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 367
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    new-instance v2, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15$2;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
