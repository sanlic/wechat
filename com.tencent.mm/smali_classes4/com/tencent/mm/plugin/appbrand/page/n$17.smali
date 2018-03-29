.class final Lcom/tencent/mm/plugin/appbrand/page/n$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic iWU:Ljava/lang/String;

.field final synthetic iWV:Lcom/tencent/mm/plugin/appbrand/page/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/ab;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$17;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$17;->iWU:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$17;->iWV:Lcom/tencent/mm/plugin/appbrand/page/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final it(I)V
    .locals 2

    .prologue
    .line 156
    sget v0, Lcom/tencent/mm/plugin/appbrand/o$c;->hOg:I

    if-ne v0, p1, :cond_0

    .line 165
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$17;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/n$17$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/n$17$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n$17;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
