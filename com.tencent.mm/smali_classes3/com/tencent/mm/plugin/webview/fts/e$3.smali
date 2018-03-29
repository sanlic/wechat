.class final Lcom/tencent/mm/plugin/webview/fts/e$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/js;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic stq:Lcom/tencent/mm/plugin/webview/fts/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/e;)V
    .locals 1

    .prologue
    .line 1605
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/e$3;->stq:Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/js;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$3;->wfv:I

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/js;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1608
    iget-object v0, p1, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/js$a;->eVg:Lcom/tencent/mm/protocal/c/arb;

    .line 1609
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/at/b;->d(Lcom/tencent/mm/protocal/c/arb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1610
    iget-object v0, p1, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iget v0, v0, Lcom/tencent/mm/g/a/js$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 1626
    :cond_0
    return v5

    .line 1614
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$3;->stq:Lcom/tencent/mm/plugin/webview/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e;->stg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1615
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cI(Ljava/lang/String;I)V

    goto :goto_0

    .line 1620
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$3;->stq:Lcom/tencent/mm/plugin/webview/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e;->stg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1621
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cI(Ljava/lang/String;I)V

    goto :goto_1

    .line 1610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 1605
    check-cast p1, Lcom/tencent/mm/g/a/js;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e$3;->a(Lcom/tencent/mm/g/a/js;)Z

    move-result v0

    return v0
.end method
