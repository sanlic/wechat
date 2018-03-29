.class public final Lcom/tencent/mm/plugin/appbrand/appusage/q;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/bnh;",
        ">;"
    }
.end annotation


# instance fields
.field private final hNG:Ljava/lang/String;

.field private final ifX:Lcom/tencent/mm/protocal/c/bng;

.field private final ifY:Lcom/tencent/mm/ad/b;

.field public volatile ifZ:Lcom/tencent/mm/ad/u$a;


# direct methods
.method public constructor <init>(IZIIILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 26
    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->hNG:Ljava/lang/String;

    .line 28
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 29
    new-instance v2, Lcom/tencent/mm/protocal/c/bng;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bng;-><init>()V

    .line 30
    if-nez p1, :cond_0

    const/16 p1, 0x3e8

    :cond_0
    iput p1, v2, Lcom/tencent/mm/protocal/c/bng;->scene:I

    .line 31
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/protocal/c/bng;->vTB:I

    .line 32
    iput p3, v2, Lcom/tencent/mm/protocal/c/bng;->uTq:I

    .line 33
    iput p4, v2, Lcom/tencent/mm/protocal/c/bng;->vTC:I

    .line 34
    iput p5, v2, Lcom/tencent/mm/protocal/c/bng;->vTD:I

    .line 35
    iput-object p6, v2, Lcom/tencent/mm/protocal/c/bng;->username:Ljava/lang/String;

    .line 36
    iput p7, v2, Lcom/tencent/mm/protocal/c/bng;->eUn:I

    .line 37
    iput-object p8, v2, Lcom/tencent/mm/protocal/c/bng;->vTE:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->ifX:Lcom/tencent/mm/protocal/c/bng;

    .line 41
    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/c/bnh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bnh;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 43
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/updatewxausagerecord"

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v0, 0x47d

    iput v0, v1, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 46
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->ifY:Lcom/tencent/mm/ad/b;

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gea:Lcom/tencent/mm/ad/b;

    .line 47
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bax;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    .line 16
    check-cast p4, Lcom/tencent/mm/protocal/c/bnh;

    const-string/jumbo v0, "MicroMsg.AppBrand.CgiUpdateWxaUsageRecord"

    const-string/jumbo v1, "onCgiBack, req [scene %d, background %b, versionType %d, recordType %d, op %d, username %s]resp [errType %d, errCode %d, errMsg %s, resp %s]"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->ifX:Lcom/tencent/mm/protocal/c/bng;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bng;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->ifX:Lcom/tencent/mm/protocal/c/bng;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bng;->vTB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->ifX:Lcom/tencent/mm/protocal/c/bng;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bng;->uTq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->ifX:Lcom/tencent/mm/protocal/c/bng;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bng;->vTC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->ifX:Lcom/tencent/mm/protocal/c/bng;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bng;->vTD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->ifX:Lcom/tencent/mm/protocal/c/bng;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bng;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object p3, v2, v3

    const/16 v3, 0x9

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->ifZ:Lcom/tencent/mm/ad/u$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->ifZ:Lcom/tencent/mm/ad/u$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->ifY:Lcom/tencent/mm/ad/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/u$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I

    :cond_0
    return-void
.end method
