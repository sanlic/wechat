.class final Lcom/tencent/xweb/xwalk/a$3;
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

.field final synthetic zpH:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$3;->zpG:Lcom/tencent/xweb/xwalk/a;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/a$3;->zpH:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 640
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/j;->znw:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 641
    :goto_0
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/xweb/j;->nC(Z)V

    .line 642
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a$3;->zpG:Lcom/tencent/xweb/xwalk/a;

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/a$3;->zpH:Landroid/widget/Button;

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/xweb/xwalk/a;->a(ZLandroid/widget/Button;Z)V

    .line 643
    return-void

    .line 640
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
