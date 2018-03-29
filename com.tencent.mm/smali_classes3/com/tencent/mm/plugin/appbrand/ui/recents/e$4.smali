.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjI:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;->jjI:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;->jjI:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->e(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->WG()Lcom/tencent/mm/protocal/c/aha;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aha;->vsM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;->jjI:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    .line 334
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->e(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/aha;->vsM:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/compat/a/a;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;->jjI:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->f(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/c;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/a/c$b;->jbB:Lcom/tencent/mm/plugin/appbrand/report/a/c$b;

    .line 339
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jbp:Lcom/tencent/mm/plugin/appbrand/report/a/c$b;

    iget v2, v1, Lcom/tencent/mm/protocal/c/aha;->jEj:I

    .line 340
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jbq:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aha;->vsK:Ljava/lang/String;

    .line 341
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jbr:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/c$a;->jbu:Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

    .line 342
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jbt:Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

    .line 343
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->sI()V

    goto :goto_0
.end method
