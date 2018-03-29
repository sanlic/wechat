.class final Lcom/tencent/mm/plugin/appbrand/page/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->sS(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic iWL:[Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic iWM:[Lcom/tencent/mm/plugin/appbrand/page/l;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;[Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;[Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->iWL:[Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->iWM:[Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aaV()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->iWL:[Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    aget-object v0, v0, v4

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->iWL:[Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->iWL:[Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    aget-object v1, v1, v4

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZp:Lcom/tencent/mm/plugin/appbrand/page/ab;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/o;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/ab;Ljava/lang/String;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->iWM:[Lcom/tencent/mm/plugin/appbrand/page/l;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/o;->d(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 340
    return-void
.end method
