.class final Lcom/tencent/mm/plugin/appbrand/app/f$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZy:Lcom/tencent/mm/plugin/appbrand/app/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/f;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/f$9;->hZy:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
    .locals 3

    .prologue
    .line 497
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mm/protocal/i$e;

    if-eqz v0, :cond_0

    .line 498
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/b;->Wx()Lcom/tencent/mm/plugin/appbrand/appusage/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/c;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/b$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 499
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/y;->cd(Z)V

    .line 501
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/appusage/o$a;->ifU:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/o;->iH(I)V

    .line 502
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method
