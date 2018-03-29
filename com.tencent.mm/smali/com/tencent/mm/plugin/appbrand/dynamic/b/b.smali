.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static igK:Lcom/tencent/mm/plugin/appbrand/canvas/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->igK:Lcom/tencent/mm/plugin/appbrand/canvas/g;

    return-void
.end method

.method public static Xe()Lcom/tencent/mm/plugin/appbrand/canvas/g;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->igK:Lcom/tencent/mm/plugin/appbrand/canvas/g;

    return-object v0
.end method
