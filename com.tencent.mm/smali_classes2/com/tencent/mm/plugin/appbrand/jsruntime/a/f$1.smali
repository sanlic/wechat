.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPK:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$1;->iPK:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$1;->iPK:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;->b(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/d;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$1;->iPK:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;)Lcom/tencent/mm/plugin/appbrand/jsruntime/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$1;->iPK:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;->b(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/e;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$1;->iPK:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/e;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;)Lcom/tencent/mm/plugin/appbrand/jsruntime/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$1;->iPK:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;->b(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$1;->iPK:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;->c(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;)Lcom/tencent/mm/plugin/appbrand/jsruntime/a/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/a;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$1;->iPK:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/c;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;)Lcom/tencent/mm/plugin/appbrand/jsruntime/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method
