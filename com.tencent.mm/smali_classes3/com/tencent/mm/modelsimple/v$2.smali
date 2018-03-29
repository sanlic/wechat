.class final Lcom/tencent/mm/modelsimple/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/be$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/v;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hih:Lcom/tencent/mm/modelsimple/v;

.field final synthetic hij:Lcom/tencent/mm/protocal/i$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/v;Lcom/tencent/mm/protocal/i$e;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/v$2;->hih:Lcom/tencent/mm/modelsimple/v;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v$2;->hij:Lcom/tencent/mm/protocal/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 441
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Gi()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v$2;->hij:Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$g;->htP:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v$2;->hij:Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v$2;->hij:Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_1

    .line 442
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 443
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "[arthurdan.NetSceneManualAuthCrash] fatal error dispatcher == null || null == dispatcher.getAccInfo() || null == resp.getSession() || null == resp.rImpl || null == resp.rImpl.AuthSectResp !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth NetSceneLocalProxy setSessionInfo session:%s, uin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/v$2;->hij:Lcom/tencent/mm/protocal/i$e;

    iget-object v3, v3, Lcom/tencent/mm/protocal/i$g;->htP:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/v$2;->hij:Lcom/tencent/mm/protocal/i$e;

    iget-object v4, v4, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ds;->ljj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Gi()Lcom/tencent/mm/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/v$2;->hij:Lcom/tencent/mm/protocal/i$e;

    iget-object v1, v1, Lcom/tencent/mm/protocal/i$g;->htP:[B

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/v$2;->hij:Lcom/tencent/mm/protocal/i$e;

    iget-object v2, v2, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ds;->ljj:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V

    goto :goto_0
.end method
