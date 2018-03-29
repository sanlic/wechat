.class final Lcom/tencent/mm/ui/HomeUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/HomeUI;->lw(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHV:Lcom/tencent/mm/ui/HomeUI;

.field final synthetic wIb:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;Z)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$24;->wHV:Lcom/tencent/mm/ui/HomeUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/HomeUI$24;->wIb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$24;->wHV:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->e(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ab;->dM()Z

    .line 756
    iget-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI$24;->wIb:Z

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$24;->wHV:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 761
    :goto_0
    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$24;->wHV:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0
.end method
