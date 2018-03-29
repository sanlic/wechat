.class public final Lcom/tencent/mm/plugin/appbrand/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNh:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic hNj:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$7;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/e$7;->hNj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$7;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e$7;->hNj:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;)V

    .line 881
    return-void
.end method
