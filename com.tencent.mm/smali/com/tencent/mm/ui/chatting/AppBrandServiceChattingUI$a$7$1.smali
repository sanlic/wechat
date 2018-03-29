.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xqZ:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7$1;->xqZ:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7$1;->xqZ:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;I)I

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7$1;->xqZ:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->b(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;I)I

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7$1;->xqZ:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;Landroid/view/View;)Landroid/view/View;

    .line 689
    const/4 v0, 0x0

    return v0
.end method
