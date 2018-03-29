.class final Lcom/tencent/mm/plugin/appbrand/page/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic iWH:[Z

.field final synthetic iWI:Lcom/tencent/mm/plugin/appbrand/page/ab;

.field final synthetic iWJ:Lcom/tencent/mm/plugin/appbrand/page/l;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;[ZLcom/tencent/mm/plugin/appbrand/page/ab;Lcom/tencent/mm/plugin/appbrand/page/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iWH:[Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iWI:Lcom/tencent/mm/plugin/appbrand/page/ab;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iWJ:Lcom/tencent/mm/plugin/appbrand/page/l;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iWH:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 268
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iWI:Lcom/tencent/mm/plugin/appbrand/page/ab;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZp:Lcom/tencent/mm/plugin/appbrand/page/ab;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iWI:Lcom/tencent/mm/plugin/appbrand/page/ab;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZn:Lcom/tencent/mm/plugin/appbrand/page/ab;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iWI:Lcom/tencent/mm/plugin/appbrand/page/ab;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZo:Lcom/tencent/mm/plugin/appbrand/page/ab;

    if-ne v1, v2, :cond_2

    .line 269
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iWI:Lcom/tencent/mm/plugin/appbrand/page/ab;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/ab;)Z

    move-result v1

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iWI:Lcom/tencent/mm/plugin/appbrand/page/ab;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->c(Lcom/tencent/mm/plugin/appbrand/page/ab;)Z

    move-result v2

    .line 274
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;ZZ)V

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iWJ:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;Z)V

    .line 277
    if-eqz v0, :cond_3

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iWI:Lcom/tencent/mm/plugin/appbrand/page/ab;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/o;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/ab;Ljava/lang/String;)V

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iWJ:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/o;->d(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    goto :goto_0

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    goto :goto_1
.end method
