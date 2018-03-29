.class final Lcom/tencent/mm/plugin/appbrand/config/o$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/o$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/config/r$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ikL:Lcom/tencent/mm/plugin/appbrand/config/o$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/o$2;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2$1;->ikL:Lcom/tencent/mm/plugin/appbrand/config/o$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aV(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2$1;->ikL:Lcom/tencent/mm/plugin/appbrand/config/o$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->ikI:Lcom/tencent/mm/plugin/appbrand/l/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2$1;->ikL:Lcom/tencent/mm/plugin/appbrand/config/o$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->ikI:Lcom/tencent/mm/plugin/appbrand/l/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/l/b$a;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    :cond_0
    return-void
.end method
