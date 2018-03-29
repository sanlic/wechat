.class final Lcom/tencent/mm/plugin/appbrand/page/o$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/o$3;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXg:Lcom/tencent/mm/plugin/appbrand/page/o$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/o$3;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/o$3$1;->iXg:Lcom/tencent/mm/plugin/appbrand/page/o$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o$3$1;->iXg:Lcom/tencent/mm/plugin/appbrand/page/o$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/o$3;->iXe:Lcom/tencent/mm/plugin/appbrand/page/o;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/o;->iXa:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o$3$1;->iXg:Lcom/tencent/mm/plugin/appbrand/page/o$3;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/o$3;->iXf:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXE:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->aeB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbg:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbf:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->e(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->sI()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o$3$1;->iXg:Lcom/tencent/mm/plugin/appbrand/page/o$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/o$3;->iXe:Lcom/tencent/mm/plugin/appbrand/page/o;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/o;->iXc:Lcom/tencent/mm/plugin/appbrand/report/a/i;

    const/4 v0, 0x7

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbg:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbf:Ljava/lang/String;

    .line 172
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
