.class final Lcom/tencent/mm/pluginsdk/model/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/w;->ad(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hxe:Ljava/lang/String;

.field final synthetic qwl:Landroid/content/Context;

.field final synthetic ujL:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/w$1;->hxe:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/w$1;->ujL:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/w$1;->qwl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 383
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/w$1;->hxe:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/w$1;->ujL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/w;->eP(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->isTbsCoreInited()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/w$1;->hxe:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/w$1;->ujL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/w;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.TBSHelper"

    const-string/jumbo v1, "tbs preInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/w$1;->qwl:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/w$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/w$1$1;-><init>(Lcom/tencent/mm/pluginsdk/model/w$1;)V

    invoke-static {v0, v1}, Lcom/tencent/xweb/x5/sdk/d;->a(Landroid/content/Context;Lcom/tencent/xweb/x5/sdk/d$a;)V

    goto :goto_0
.end method
