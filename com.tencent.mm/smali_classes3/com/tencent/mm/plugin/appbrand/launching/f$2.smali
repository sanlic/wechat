.class final Lcom/tencent/mm/plugin/appbrand/launching/f$2;
.super Lcom/tencent/mm/plugin/appbrand/launching/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQY:Lcom/tencent/mm/plugin/appbrand/launching/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/f;Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V
    .locals 7

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->iQY:Lcom/tencent/mm/plugin/appbrand/launching/f;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/ab;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V

    return-void
.end method


# virtual methods
.method public final adj()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->iQY:Lcom/tencent/mm/plugin/appbrand/launching/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f;->a(Lcom/tencent/mm/plugin/appbrand/launching/f;)V

    .line 273
    return-void
.end method

.method public final adm()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->iQY:Lcom/tencent/mm/plugin/appbrand/launching/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f;->b(Lcom/tencent/mm/plugin/appbrand/launching/f;)V

    .line 278
    return-void
.end method

.method public final jJ(I)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->iQY:Lcom/tencent/mm/plugin/appbrand/launching/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQR:Lcom/tencent/mm/plugin/appbrand/launching/f$b;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->iQY:Lcom/tencent/mm/plugin/appbrand/launching/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQR:Lcom/tencent/mm/plugin/appbrand/launching/f$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/f$b;->jJ(I)V

    .line 285
    :cond_0
    return-void
.end method
