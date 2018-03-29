.class public final Lcom/tencent/mm/ui/appbrand/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Xx(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 74
    :goto_0
    return-object v0

    .line 69
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/l/b;->qd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XQ()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XQ()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->ilf:Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandServiceHelper"

    const-string/jumbo v2, "attr is null or getAppInfo return null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 74
    goto :goto_0
.end method

.method public static Xy(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 104
    :goto_0
    return-object v0

    .line 99
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/l/b;->qd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandServiceHelper"

    const-string/jumbo v2, "attr is null or getAppInfo return null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 104
    goto :goto_0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v4, Lcom/tencent/mm/g/a/sh;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/sh;-><init>()V

    .line 34
    iget-object v0, v4, Lcom/tencent/mm/g/a/sh;->feJ:Lcom/tencent/mm/g/a/sh$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/sh$a;->eIh:Ljava/lang/String;

    .line 35
    iget-object v5, v4, Lcom/tencent/mm/g/a/sh;->feJ:Lcom/tencent/mm/g/a/sh$a;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    iput v0, v5, Lcom/tencent/mm/g/a/sh$a;->action:I

    .line 36
    iget-object v0, v4, Lcom/tencent/mm/g/a/sh;->feJ:Lcom/tencent/mm/g/a/sh$a;

    iput v1, v0, Lcom/tencent/mm/g/a/sh$a;->feL:I

    .line 37
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/bki;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bki;-><init>()V

    .line 40
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/bki;->vSa:Ljava/lang/String;

    .line 41
    if-eqz p2, :cond_1

    :goto_1
    iput v2, v1, Lcom/tencent/mm/protocal/c/bki;->vRZ:I

    .line 42
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/c/bki;->jPK:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x498

    new-instance v4, Lcom/tencent/mm/ui/appbrand/b$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/tencent/mm/ui/appbrand/b$1;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 60
    new-instance v1, Lcom/tencent/mm/modelappbrand/k;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelappbrand/k;-><init>(Ljava/util/LinkedList;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 62
    return-void

    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    :cond_1
    move v2, v3

    .line 41
    goto :goto_1
.end method
