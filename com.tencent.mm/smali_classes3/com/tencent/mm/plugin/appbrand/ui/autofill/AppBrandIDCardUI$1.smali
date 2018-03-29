.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    const/4 v1, 0x0

    const-string/jumbo v3, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$j;->hUF:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;)V

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$8;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$8;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;)V

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    return-void
.end method

.method private tG(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 230
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_0
    return-void

    .line 234
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "goToWebview url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 236
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string/jumbo v1, "forceHideShare"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/dz;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 357
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a5f

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const/4 v4, 0x7

    .line 358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/bfw;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bfw;->eMJ:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 357
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 360
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "sendSms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 362
    new-instance v1, Lcom/tencent/mm/protocal/c/bdp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 363
    new-instance v1, Lcom/tencent/mm/protocal/c/bdq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 364
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/userdata/sendsms"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 365
    const/16 v1, 0x6e2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 366
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 367
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 369
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 370
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdp;

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bdp;->faa:Ljava/lang/String;

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bdp;->vMP:Ljava/util/LinkedList;

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->h(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bdp;->vMQ:Ljava/lang/String;

    .line 374
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/dz;->uOR:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bdp;->uOR:Ljava/lang/String;

    .line 375
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/dz;->onY:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bdp;->onY:Ljava/lang/String;

    .line 376
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/bfw;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bfw;->eMJ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bdp;->eMJ:Ljava/lang/String;

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 405
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/dz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 409
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "verifyCode is null, err, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/dz;->uOR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "phoneId is null, err, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "verifySms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 421
    new-instance v1, Lcom/tencent/mm/protocal/c/bps;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bps;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 422
    new-instance v1, Lcom/tencent/mm/protocal/c/bpt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 423
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/userdata/verifysmscode"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 424
    const/16 v1, 0x6b9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 425
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 426
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 428
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 429
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bps;

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bps;->faa:Ljava/lang/String;

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bps;->vMP:Ljava/util/LinkedList;

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->h(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bps;->vMQ:Ljava/lang/String;

    .line 433
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/dz;->uOR:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bps;->uOR:Ljava/lang/String;

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/bfw;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bfw;->eMJ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bps;->eMJ:Ljava/lang/String;

    .line 435
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bps;->rYt:Ljava/lang/String;

    .line 436
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->i(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bps;->vMS:Ljava/lang/String;

    .line 437
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/dz;->onY:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bps;->onY:Ljava/lang/String;

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto/16 :goto_0
.end method

.method public final agq()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 109
    new-instance v1, Lcom/tencent/mm/protocal/c/bfv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 110
    new-instance v1, Lcom/tencent/mm/protocal/c/bfw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 111
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/userdata/showauthorizeuserid"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 112
    const/16 v1, 0x6ee

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 113
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 114
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 117
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfv;

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bfv;->faa:Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bfv;->vMP:Ljava/util/LinkedList;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 176
    return-void
.end method

.method public final agr()V
    .locals 9

    .prologue
    const/16 v8, 0x3a5f

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 245
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "verifyPassword"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/bfw;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bfw;->eMJ:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 246
    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/bfw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfw;->vOa:Lcom/tencent/mm/protocal/c/bqc;

    if-nez v0, :cond_0

    .line 250
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "showAuthorizeUserIDResp.verify_pay_req is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :goto_0
    return-void

    .line 254
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 256
    :try_start_0
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/bfw;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bfw;->vOa:Lcom/tencent/mm/protocal/c/bqc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqc;->faa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string/jumbo v1, "timeStamp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/bfw;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bfw;->vOa:Lcom/tencent/mm/protocal/c/bqc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqc;->eLy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string/jumbo v1, "nonceStr"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/bfw;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bfw;->vOa:Lcom/tencent/mm/protocal/c/bqc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqc;->vvz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string/jumbo v1, "package"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/bfw;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bfw;->vOa:Lcom/tencent/mm/protocal/c/bqc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqc;->vVR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string/jumbo v1, "signType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/bfw;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bfw;->vOa:Lcom/tencent/mm/protocal/c/bqc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqc;->kpB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string/jumbo v1, "paySign"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/bfw;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bfw;->vOa:Lcom/tencent/mm/protocal/c/bqc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqc;->vvi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/bfw;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bfw;->eMJ:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 267
    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 270
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iIz:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;)V

    .line 271
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->a(Lcom/tencent/mm/ui/MMActivity;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$b;)V

    goto/16 :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string/jumbo v1, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final ags()V
    .locals 5

    .prologue
    .line 351
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a5f

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x6

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/bfw;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bfw;->eMJ:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 351
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 353
    return-void
.end method

.method public final agt()Lcom/tencent/mm/protocal/c/bfw;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/bfw;

    move-result-object v0

    return-object v0
.end method

.method public final agu()Lcom/tencent/mm/protocal/c/ea;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->j(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/ea;

    move-result-object v0

    return-object v0
.end method

.method public final back()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    .line 186
    return-void
.end method

.method public final onSwipeBack()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->jhc:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->onSwipeBack()V

    .line 181
    return-void
.end method

.method public final tD(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 213
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "protocalUrl click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->tG(Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public final tE(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "urlJump click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->tG(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public final tF(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "url2Jump click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->tG(Ljava/lang/String;)V

    .line 227
    return-void
.end method
