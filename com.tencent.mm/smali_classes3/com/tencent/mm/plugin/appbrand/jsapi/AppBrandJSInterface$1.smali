.class final Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic inJ:Ljava/lang/String;

.field final synthetic irf:Ljava/lang/String;

.field final synthetic ivS:Ljava/lang/String;

.field final synthetic ivT:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;->ivT:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;->irf:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;->inJ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;->ivS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;->ivT:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;)Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;->irf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;->inJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;->ivS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ro(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->a(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 94
    return-void
.end method
