.class final Lcom/tencent/mm/plugin/appbrand/page/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/o;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/ab;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXd:Ljava/lang/String;

.field final synthetic iXe:Lcom/tencent/mm/plugin/appbrand/page/o;

.field final synthetic ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/o;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/o$1;->iXe:Lcom/tencent/mm/plugin/appbrand/page/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/o$1;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/o$1;->iXd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o$1;->iXe:Lcom/tencent/mm/plugin/appbrand/page/o;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/o;->iXa:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/o$1;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/o$1;->iXd:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbf:Ljava/lang/String;

    iput v4, v1, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbg:I

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbh:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->e(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->sI()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o$1;->iXe:Lcom/tencent/mm/plugin/appbrand/page/o;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/o;->iXc:Lcom/tencent/mm/plugin/appbrand/report/a/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/o$1;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/o$1;->iXd:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbf:Ljava/lang/String;

    iput v4, v1, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbg:I

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbh:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jbX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/i;->g(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 141
    return-void
.end method
