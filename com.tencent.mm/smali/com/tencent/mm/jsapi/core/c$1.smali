.class final Lcom/tencent/mm/jsapi/core/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/jsapi/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/jsapi/core/c;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giU:I

.field final synthetic giV:Lcom/tencent/mm/jsapi/core/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/jsapi/core/c;I)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/jsapi/core/c$1;->giV:Lcom/tencent/mm/jsapi/core/c;

    iput p2, p0, Lcom/tencent/mm/jsapi/core/c$1;->giU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ar(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/c$1;->giV:Lcom/tencent/mm/jsapi/core/c;

    iget-object v0, v0, Lcom/tencent/mm/jsapi/core/c;->giQ:Lcom/tencent/mm/jsapi/core/c$a;

    iget-object v1, v0, Lcom/tencent/mm/jsapi/core/c$a;->giW:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    iget v2, p0, Lcom/tencent/mm/jsapi/core/c$1;->giU:I

    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "{}"

    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gjc:Lcom/tencent/mm/jsapi/b/d;

    const-string/jumbo v3, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.invokeCallbackHandler(%d, %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/jsapi/b/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 54
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
