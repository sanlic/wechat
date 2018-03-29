.class final Lcom/tencent/mm/ui/chatting/dd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/dd;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xzP:Lcom/tencent/mm/ui/chatting/dd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dd;)V
    .locals 0

    .prologue
    .line 1696
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dd$3;->xzP:Lcom/tencent/mm/ui/chatting/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd$3;->xzP:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dd;->a(Lcom/tencent/mm/ui/chatting/dd;I)I

    .line 1701
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd$3;->xzP:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dd;->b(Lcom/tencent/mm/ui/chatting/dd;I)I

    .line 1702
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd$3;->xzP:Lcom/tencent/mm/ui/chatting/dd;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/dd;->a(Lcom/tencent/mm/ui/chatting/dd;Landroid/view/View;)Landroid/view/View;

    .line 1705
    const/4 v0, 0x0

    return v0
.end method
