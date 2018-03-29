.class final Lcom/tencent/mm/plugin/card/ui/view/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krV:Lcom/tencent/mm/plugin/card/base/b;

.field final synthetic krW:Lcom/tencent/mm/plugin/card/ui/view/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/h;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/h$1;->krW:Lcom/tencent/mm/plugin/card/ui/view/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/h$1;->krV:Lcom/tencent/mm/plugin/card/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->btF:I

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/h$1;->krW:Lcom/tencent/mm/plugin/card/ui/view/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/h;->juV:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/h$1;->krV:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jt;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/p;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/h$1;->krW:Lcom/tencent/mm/plugin/card/ui/view/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/h;->juV:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->cYX:I

    invoke-static {v1}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 103
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
