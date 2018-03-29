.class final Lcom/tencent/mm/plugin/appbrand/config/r$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/r$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/config/r$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ikQ:Lcom/tencent/mm/plugin/appbrand/config/r$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/r$5;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/r$5$1;->ikQ:Lcom/tencent/mm/plugin/appbrand/config/r$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aW(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/r$5$1;->ikQ:Lcom/tencent/mm/plugin/appbrand/config/r$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/r$5;->gdd:Ljava/lang/String;

    return-object v0
.end method

.method public final qt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/l;
    .locals 2

    .prologue
    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic qu(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    return-object v0
.end method
