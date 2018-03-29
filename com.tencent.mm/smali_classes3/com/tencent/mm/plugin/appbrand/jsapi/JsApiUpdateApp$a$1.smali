.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggF:Lcom/tencent/mm/ipcinvoker/i;

.field final synthetic iya:Lcom/tencent/mm/ipcinvoker/type/IPCString;

.field final synthetic iyb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a;Lcom/tencent/mm/ipcinvoker/type/IPCString;Lcom/tencent/mm/ipcinvoker/i;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a$1;->iyb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a$1;->iya:Lcom/tencent/mm/ipcinvoker/type/IPCString;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a$1;->ggF:Lcom/tencent/mm/ipcinvoker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a$1;->iya:Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/config/r;->L(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v1

    .line 128
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    iget v0, v0, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    iget v0, v0, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-nez v0, :cond_0

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a$1;->ggF:Lcom/tencent/mm/ipcinvoker/i;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$SyncResult;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XS()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fcY:I

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$SyncResult;-><init>(ZI)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/ipcinvoker/i;->an(Ljava/lang/Object;)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a$1;->ggF:Lcom/tencent/mm/ipcinvoker/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$SyncResult;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$SyncResult;-><init>(ZI)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/i;->an(Ljava/lang/Object;)V

    goto :goto_0
.end method
