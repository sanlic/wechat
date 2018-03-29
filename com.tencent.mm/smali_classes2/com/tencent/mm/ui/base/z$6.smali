.class final Lcom/tencent/mm/ui/base/z$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xib:Lcom/tencent/mm/ui/base/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/z;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/base/z$6;->xib:Lcom/tencent/mm/ui/base/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$6;->xib:Lcom/tencent/mm/ui/base/z;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/z;->xhW:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$6;->xib:Lcom/tencent/mm/ui/base/z;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/z;->fdX:Z

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$6;->xib:Lcom/tencent/mm/ui/base/z;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/z;->xhW:Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$6;->xib:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->xhP:Lcom/tencent/mm/ui/widget/i;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$6;->xib:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->xhP:Lcom/tencent/mm/ui/widget/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/i;->ckw()Z

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$6;->xib:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->xhK:Lcom/tencent/mm/ui/base/z$b;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$6;->xib:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->xhK:Lcom/tencent/mm/ui/base/z$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z$b;->xie:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$6;->xib:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->xhL:Lcom/tencent/mm/ui/base/z$b;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$6;->xib:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->xhL:Lcom/tencent/mm/ui/base/z$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z$b;->xie:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 131
    :cond_2
    return-void
.end method
