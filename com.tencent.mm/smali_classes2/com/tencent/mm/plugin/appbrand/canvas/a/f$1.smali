.class final Lcom/tencent/mm/plugin/appbrand/canvas/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/a/f;->a(Lcom/tencent/mm/plugin/appbrand/canvas/f;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igN:Lcom/tencent/mm/plugin/appbrand/canvas/f;

.field final synthetic igO:Lcom/tencent/mm/plugin/appbrand/canvas/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/a/f;Lcom/tencent/mm/plugin/appbrand/canvas/f;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/f$1;->igO:Lcom/tencent/mm/plugin/appbrand/canvas/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/f$1;->igN:Lcom/tencent/mm/plugin/appbrand/canvas/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Xd()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/f$1;->igN:Lcom/tencent/mm/plugin/appbrand/canvas/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/f;->invalidate()V

    .line 86
    return-void
.end method
