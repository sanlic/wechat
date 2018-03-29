.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 833
    const-string/jumbo v0, "deltaY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 834
    const-string/jumbo v0, "headerDeltaY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 835
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 836
    if-nez v0, :cond_0

    .line 837
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 841
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;F)F

    .line 835
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 839
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 843
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->invalidate()V

    .line 844
    return-void
.end method
