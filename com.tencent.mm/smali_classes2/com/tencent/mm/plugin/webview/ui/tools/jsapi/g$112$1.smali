.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$112$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$112;->aaX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sQp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$112;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$112;)V
    .locals 0

    .prologue
    .line 12174
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$112$1;->sQp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$112;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 12177
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bOb()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 12178
    if-eqz v0, :cond_0

    .line 12179
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12184
    :goto_0
    return-void

    .line 12181
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "authJsApiQueue processed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12182
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bOc()Z

    goto :goto_0
.end method
