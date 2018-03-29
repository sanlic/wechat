.class final Lcom/tencent/mm/ui/chatting/bf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic xvA:Lcom/tencent/mm/ui/chatting/m;

.field final synthetic xvL:Lcom/tencent/mm/ui/chatting/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bf;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 2483
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bf$3;->xvL:Lcom/tencent/mm/ui/chatting/bf;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bf$3;->xvA:Lcom/tencent/mm/ui/chatting/m;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bf$3;->xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ao/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 2489
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
    .locals 3

    .prologue
    .line 2493
    iget-object v0, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2494
    iget-object v0, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 2495
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bf$3;->xvA:Lcom/tencent/mm/ui/chatting/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bf$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/bf$3$1;-><init>(Lcom/tencent/mm/ui/chatting/bf$3;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2512
    :cond_0
    return-void
.end method

.method public final la(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2486
    return-void
.end method
