.class final Lcom/tencent/mm/ui/chatting/gallery/j$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic xOp:Lcom/tencent/mm/ui/chatting/gallery/j$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j$2;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;->xOp:Lcom/tencent/mm/ui/chatting/gallery/j$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;->xOp:Lcom/tencent/mm/ui/chatting/gallery/j$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->xOn:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xLe:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 361
    return-void
.end method
