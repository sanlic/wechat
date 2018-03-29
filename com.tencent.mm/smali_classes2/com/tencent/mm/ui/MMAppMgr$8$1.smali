.class final Lcom/tencent/mm/ui/MMAppMgr$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMAppMgr$8;->qr()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wLs:Lcom/tencent/mm/ui/MMAppMgr$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr$8;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$8$1;->wLs:Lcom/tencent/mm/ui/MMAppMgr$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 326
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Qy()Lcom/tencent/mm/e/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/i;->run()V

    .line 327
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PS()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->run()V

    .line 328
    invoke-static {}, Lcom/tencent/mm/ao/n;->Li()Lcom/tencent/mm/ao/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ao/h;->run()V

    .line 331
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bSf()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->run()V

    .line 332
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gzJ:Lcom/tencent/mm/y/ak$f;

    if-eqz v0, :cond_0

    .line 333
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gzJ:Lcom/tencent/mm/y/ak$f;

    invoke-interface {v0}, Lcom/tencent/mm/y/ak$f;->CD()V

    .line 335
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/qr;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 336
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 338
    return-void
.end method
