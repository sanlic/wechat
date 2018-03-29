.class final Lcom/tencent/mm/plugin/webview/modeltools/f$9;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/kz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sBQ:Lcom/tencent/mm/plugin/webview/modeltools/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V
    .locals 1

    .prologue
    .line 634
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$9;->sBQ:Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/kz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$9;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 634
    check-cast p1, Lcom/tencent/mm/g/a/kz;

    iget-object v0, p1, Lcom/tencent/mm/g/a/kz;->eWS:Lcom/tencent/mm/g/a/kz$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kz$a;->scene:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKU()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/webview/fts/c;->ssK:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKU()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c;->heS:Lcom/tencent/mm/protocal/c/bvw;

    :goto_0
    return v4

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKU()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/c;->ssK:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKU()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/bvw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c;->heS:Lcom/tencent/mm/protocal/c/bvw;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKU()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->heS:Lcom/tencent/mm/protocal/c/bvw;

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bvw;->wau:J

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKU()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->heS:Lcom/tencent/mm/protocal/c/bvw;

    new-instance v1, Lcom/tencent/mm/protocal/c/ia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ia;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvw;->wav:Lcom/tencent/mm/protocal/c/ia;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKU()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->heS:Lcom/tencent/mm/protocal/c/bvw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvw;->wav:Lcom/tencent/mm/protocal/c/ia;

    iget-object v1, p1, Lcom/tencent/mm/g/a/kz;->eWS:Lcom/tencent/mm/g/a/kz$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kz$a;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ia;->faa:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKU()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->heS:Lcom/tencent/mm/protocal/c/bvw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvw;->wav:Lcom/tencent/mm/protocal/c/ia;

    iget-object v1, p1, Lcom/tencent/mm/g/a/kz;->eWS:Lcom/tencent/mm/g/a/kz$a;

    iget v1, v1, Lcom/tencent/mm/g/a/kz$a;->type:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ia;->uTq:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKU()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->heS:Lcom/tencent/mm/protocal/c/bvw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvw;->wav:Lcom/tencent/mm/protocal/c/ia;

    iget-object v1, p1, Lcom/tencent/mm/g/a/kz;->eWS:Lcom/tencent/mm/g/a/kz$a;

    iget v1, v1, Lcom/tencent/mm/g/a/kz$a;->version:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ia;->uTr:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKU()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->heS:Lcom/tencent/mm/protocal/c/bvw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvw;->wav:Lcom/tencent/mm/protocal/c/ia;

    iget-object v1, p1, Lcom/tencent/mm/g/a/kz;->eWS:Lcom/tencent/mm/g/a/kz$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kz$a;->eWU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ia;->uTs:Ljava/lang/String;

    goto :goto_0
.end method
