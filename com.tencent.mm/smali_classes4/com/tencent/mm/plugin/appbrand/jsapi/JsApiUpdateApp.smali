.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$SyncResult;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x167

.field private static final NAME:Ljava/lang/String; = "updateApp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    .line 35
    const-string/jumbo v0, "com.tencent.mm"

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    .line 37
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$a;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;

    invoke-direct {v3, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp;Lcom/tencent/mm/plugin/appbrand/j;I)V

    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/i;)V

    .line 81
    return-void
.end method
