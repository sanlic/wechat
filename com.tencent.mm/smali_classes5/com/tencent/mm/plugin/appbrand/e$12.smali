.class final Lcom/tencent/mm/plugin/appbrand/e$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNh:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic hNl:Lcom/tencent/mm/plugin/appbrand/widget/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$12;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/e$12;->hNl:Lcom/tencent/mm/plugin/appbrand/widget/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$12;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e$12;->hNl:Lcom/tencent/mm/plugin/appbrand/widget/c/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V

    .line 331
    return-void
.end method
