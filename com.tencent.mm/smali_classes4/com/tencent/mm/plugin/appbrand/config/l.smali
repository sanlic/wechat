.class final Lcom/tencent/mm/plugin/appbrand/config/l;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/bxk;",
        ">;"
    }
.end annotation


# instance fields
.field final gea:Lcom/tencent/mm/ad/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 36
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 38
    new-instance v3, Lcom/tencent/mm/protocal/c/bxi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bxi;-><init>()V

    .line 39
    iput-object p1, v3, Lcom/tencent/mm/protocal/c/bxi;->wbD:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "syncVersion"

    aput-object v5, v1, v4

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/config/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bo/b;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/bo/b;-><init>([B)V

    move-object v0, v1

    :goto_1
    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bxi;->uSk:Lcom/tencent/mm/bo/b;

    .line 41
    iput-object p2, v3, Lcom/tencent/mm/protocal/c/bxi;->wbE:Ljava/lang/String;

    .line 43
    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/c/bxk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxk;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 47
    const/16 v0, 0x47f

    iput v0, v2, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 48
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaattr/wxaattrsync"

    iput-object v0, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/l;->gea:Lcom/tencent/mm/ad/b;

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gea:Lcom/tencent/mm/ad/b;

    .line 51
    return-void

    .line 40
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/r;->qq(Ljava/lang/String;)Lcom/tencent/mm/bo/b;

    move-result-object v0

    goto :goto_1
.end method
