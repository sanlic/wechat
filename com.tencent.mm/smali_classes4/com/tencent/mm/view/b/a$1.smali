.class final Lcom/tencent/mm/view/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yEj:Lcom/tencent/mm/view/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/b/a;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/view/b/a$1;->yEj:Lcom/tencent/mm/view/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$1;->yEj:Lcom/tencent/mm/view/b/a;

    invoke-static {v0}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$1;->yEj:Lcom/tencent/mm/view/b/a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->an(Z)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$1;->yEj:Lcom/tencent/mm/view/b/a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->ao(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$1;->yEj:Lcom/tencent/mm/view/b/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a;Z)Z

    .line 163
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$1;->yEj:Lcom/tencent/mm/view/b/a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/a;->an(Z)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$1;->yEj:Lcom/tencent/mm/view/b/a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/a;->ao(Z)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$1;->yEj:Lcom/tencent/mm/view/b/a;

    invoke-static {v0, v2}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a;Z)Z

    goto :goto_0
.end method
