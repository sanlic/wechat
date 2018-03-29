.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onSwipe(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uub:Landroid/view/ViewGroup;

.field final synthetic xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

.field final synthetic xWk:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->uub:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->xWk:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 292
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "[onSwipe] prepareView VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->uub:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getMagicDrawingCache(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->xWk:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->xWk:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;->uub:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 299
    :cond_0
    return-void
.end method
