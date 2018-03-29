.class public final Lcom/tencent/mm/plugin/appbrand/game/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/a;


# instance fields
.field private irh:I

.field iri:Lcom/tencent/magicbrush/engine/b;

.field private irj:Z


# direct methods
.method public constructor <init>(ZLcom/tencent/magicbrush/engine/b;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->iri:Lcom/tencent/magicbrush/engine/b;

    .line 24
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->irh:I

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->irj:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final Zc()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->irj:Z

    return v0
.end method

.method public final Zd()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->irh:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGameJsContextImpl"

    const-string/jumbo v1, "shareObject object name is null [%s], [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/game/e;

    if-nez v0, :cond_2

    .line 80
    const-string/jumbo v0, "MicroMsg.WAGameJsContextImpl"

    const-string/jumbo v1, "share Object with different JSContext type , [%s]"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->iri:Lcom/tencent/magicbrush/engine/b;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/game/e;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/e;->iri:Lcom/tencent/magicbrush/engine/b;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/magicbrush/engine/b;->a(Lcom/tencent/magicbrush/engine/b;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->iri:Lcom/tencent/magicbrush/engine/b;

    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->iri:Lcom/tencent/magicbrush/engine/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/magicbrush/engine/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->iri:Lcom/tencent/magicbrush/engine/b;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->iri:Lcom/tencent/magicbrush/engine/b;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/b;->dispose()V

    .line 56
    :cond_0
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->iri:Lcom/tencent/magicbrush/engine/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGameJsContextImpl"

    const-string/jumbo v1, "evaluate Error : [%s], [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->iri:Lcom/tencent/magicbrush/engine/b;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    if-eqz p2, :cond_1

    .line 41
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->iri:Lcom/tencent/magicbrush/engine/b;

    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/engine/b;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/c;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method
