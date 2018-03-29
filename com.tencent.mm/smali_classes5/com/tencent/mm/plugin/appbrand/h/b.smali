.class public final Lcom/tencent/mm/plugin/appbrand/h/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/h/b$a;
    }
.end annotation


# instance fields
.field public final gea:Lcom/tencent/mm/ad/b;

.field private giL:Lcom/tencent/mm/ad/e;

.field private iUq:Lcom/tencent/mm/plugin/appbrand/h/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/h/b$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 37
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSOperateWxData"

    const-string/jumbo v1, "NetSceneJSLogin doScene appId [%s], data [%s], grantScope [%s], versionType [%d], opt [%d], extScene [%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 37
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/akx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/akx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/aky;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aky;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-operatewxdata"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x46d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 45
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 46
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->gea:Lcom/tencent/mm/ad/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akx;

    .line 51
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/akx;->mzJ:Ljava/lang/String;

    .line 52
    new-instance v2, Lcom/tencent/mm/bo/b;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v5, [B

    :goto_0
    invoke-direct {v2, v1}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/akx;->jOy:Lcom/tencent/mm/bo/b;

    .line 53
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/akx;->vwd:Ljava/lang/String;

    .line 54
    iput p4, v0, Lcom/tencent/mm/protocal/c/akx;->vvV:I

    .line 55
    iput p5, v0, Lcom/tencent/mm/protocal/c/akx;->vvU:I

    .line 57
    if-lez p6, :cond_0

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/c/bxo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bxo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/akx;->vvW:Lcom/tencent/mm/protocal/c/bxo;

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akx;->vvW:Lcom/tencent/mm/protocal/c/bxo;

    iput p6, v0, Lcom/tencent/mm/protocal/c/bxo;->scene:I

    .line 61
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/h/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lcom/tencent/mm/plugin/appbrand/h/b$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/h/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 33
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->iUq:Lcom/tencent/mm/plugin/appbrand/h/b$a;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSOperateWxData"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->giL:Lcom/tencent/mm/ad/e;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/h/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSOperateWxData"

    const-string/jumbo v1, "errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->giL:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->giL:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->iUq:Lcom/tencent/mm/plugin/appbrand/h/b$a;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b;->iUq:Lcom/tencent/mm/plugin/appbrand/h/b$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/appbrand/h/b$a;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 72
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x46d

    return v0
.end method
