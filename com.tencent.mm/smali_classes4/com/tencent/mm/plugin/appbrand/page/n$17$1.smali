.class final Lcom/tencent/mm/plugin/appbrand/page/n$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n$17;->it(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWW:Lcom/tencent/mm/plugin/appbrand/page/n$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n$17;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$17$1;->iWW:Lcom/tencent/mm/plugin/appbrand/page/n$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$17$1;->iWW:Lcom/tencent/mm/plugin/appbrand/page/n$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n$17;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$17$1;->iWW:Lcom/tencent/mm/plugin/appbrand/page/n$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/n$17;->iWU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$17$1;->iWW:Lcom/tencent/mm/plugin/appbrand/page/n$17;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/n$17;->iWV:Lcom/tencent/mm/plugin/appbrand/page/ab;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/ab;)V

    .line 163
    return-void
.end method
