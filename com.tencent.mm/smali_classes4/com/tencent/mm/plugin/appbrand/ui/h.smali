.class final Lcom/tencent/mm/plugin/appbrand/ui/h;
.super Lcom/tencent/mm/plugin/appbrand/b/e;
.source "SourceFile"


# instance fields
.field private jfF:Lcom/tencent/mm/plugin/appbrand/f;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/f;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/e;-><init>(Landroid/app/Activity;)V

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->jfF:Lcom/tencent/mm/plugin/appbrand/f;

    .line 23
    return-void
.end method


# virtual methods
.method protected final Wn()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h;->jfF:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->Uz()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMQ:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->icJ:Lcom/tencent/mm/plugin/appbrand/b/c;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->iz(I)V

    .line 31
    :cond_0
    return-void
.end method
