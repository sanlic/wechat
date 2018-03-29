.class final Lcom/tencent/mm/bb/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bb/b;->Nh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgq:Lcom/tencent/mm/bb/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bb/b;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/bb/b$2;->hgq:Lcom/tencent/mm/bb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 213
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "it stop sense where sdk."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/bb/b$2;->hgq:Lcom/tencent/mm/bb/b;

    invoke-static {v1}, Lcom/tencent/mm/bb/b;->f(Lcom/tencent/mm/bb/b;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 215
    invoke-static {}, Lcom/d/a/a/t;->oc()V

    .line 216
    invoke-static {}, Lcom/d/a/a/t;->finish()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/bb/b$2;->hgq:Lcom/tencent/mm/bb/b;

    invoke-static {v0}, Lcom/tencent/mm/bb/b;->g(Lcom/tencent/mm/bb/b;)Lcom/tencent/mm/bb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/bb/b$2;->hgq:Lcom/tencent/mm/bb/b;

    invoke-static {v0}, Lcom/tencent/mm/bb/b;->g(Lcom/tencent/mm/bb/b;)Lcom/tencent/mm/bb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bb/c;->finish()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/bb/b$2;->hgq:Lcom/tencent/mm/bb/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/bb/b;->a(Lcom/tencent/mm/bb/b;Lcom/tencent/mm/bb/c;)Lcom/tencent/mm/bb/c;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bb/b$2;->hgq:Lcom/tencent/mm/bb/b;

    invoke-static {v0}, Lcom/tencent/mm/bb/b;->l(Lcom/tencent/mm/bb/b;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/bb/b$2;->hgq:Lcom/tencent/mm/bb/b;

    invoke-static {v0}, Lcom/tencent/mm/bb/b;->m(Lcom/tencent/mm/bb/b;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/bb/b$2;->hgq:Lcom/tencent/mm/bb/b;

    invoke-static {v0}, Lcom/tencent/mm/bb/b;->n(Lcom/tencent/mm/bb/b;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/bb/b$2;->hgq:Lcom/tencent/mm/bb/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/bb/b;->a(Lcom/tencent/mm/bb/b;Z)Z

    .line 225
    return-void
.end method
