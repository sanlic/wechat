.class final Lcom/tencent/xweb/xwalk/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->cBq()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zpG:Lcom/tencent/xweb/xwalk/a;

.field final synthetic zpI:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$7;->zpG:Lcom/tencent/xweb/xwalk/a;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/a$7;->zpI:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 679
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v1

    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/j;->znA:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/xweb/j;->nE(Z)V

    .line 680
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$7;->zpI:Landroid/widget/Button;

    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/j;->znA:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u4f7f\u7528\u6b63\u5f0f\u7248config"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 681
    return-void

    .line 679
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 680
    :cond_1
    const-string/jumbo v0, "\u4f7f\u7528\u6d4b\u8bd5config"

    goto :goto_1
.end method
