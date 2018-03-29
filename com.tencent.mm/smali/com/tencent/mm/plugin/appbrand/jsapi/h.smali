.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = -0x2

.field private static final NAME:Ljava/lang/String; = "onAppUnhang"

.field private static iwi:Lcom/tencent/mm/plugin/appbrand/jsapi/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->iwi:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;-><init>()V

    return-void
.end method

.method public static rp(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->iwi:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->ax(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 15
    return-void
.end method
