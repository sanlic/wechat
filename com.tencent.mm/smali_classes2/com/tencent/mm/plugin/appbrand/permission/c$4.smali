.class final Lcom/tencent/mm/plugin/appbrand/permission/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)Lcom/tencent/mm/plugin/appbrand/permission/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jan:Lcom/tencent/mm/plugin/appbrand/permission/c;

.field final synthetic jao:Lcom/tencent/mm/plugin/appbrand/permission/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/c;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->jan:Lcom/tencent/mm/plugin/appbrand/permission/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->jao:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aeV()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->jao:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->jao:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->afa()Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c$b;->a(Lcom/tencent/mm/plugin/appbrand/permission/c$a;)V

    .line 277
    :cond_0
    return-void
.end method

.method public final aeW()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->jao:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->jao:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->afb()Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c$b;->a(Lcom/tencent/mm/plugin/appbrand/permission/c$a;)V

    .line 284
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->jao:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->jao:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->afc()Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c$b;->a(Lcom/tencent/mm/plugin/appbrand/permission/c$a;)V

    .line 291
    :cond_0
    return-void
.end method
