.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->cU(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiF:Z

.field final synthetic jiG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;Z)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->jiG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->jiF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->jiG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->jiG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->jiG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->jiG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->bj(I)V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->jiG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->l(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->jiG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->l(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->jiF:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->jiG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 406
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 405
    :goto_0
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->jiT:Landroid/view/View;

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/i;->s(Landroid/view/View;I)V

    .line 409
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 406
    goto :goto_0

    .line 405
    :cond_3
    const/4 v1, 0x4

    goto :goto_1
.end method
