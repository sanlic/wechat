.class public final Lcom/tencent/mm/plugin/w/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private aeskey:Ljava/lang/String;

.field private eUC:Ljava/lang/String;

.field private fTq:Ljava/lang/String;

.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field private nVK:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/w/d;->eUC:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/w/d;->aeskey:Ljava/lang/String;

    .line 40
    iput p3, p0, Lcom/tencent/mm/plugin/w/d;->nVK:I

    .line 41
    iput-object p4, p0, Lcom/tencent/mm/plugin/w/d;->fTq:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/bcz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/bda;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bda;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 48
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 49
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/w/d;->gea:Lcom/tencent/mm/ad/b;

    .line 53
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeSendAppMsgNetScene"

    const-string/jumbo v1, "MsgSynchronizeSendAppMsgNetScene fileId[%s], fileLen[%d], selfName[%s], stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x23

    const/4 v4, 0x0

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/w/d;->ged:Lcom/tencent/mm/ad/e;

    .line 59
    new-instance v1, Lcom/tencent/mm/x/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 61
    const-string/jumbo v0, "PCSYNC"

    iput-object v0, v1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "ANDROID_PCSYNC"

    iput-object v0, v1, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    .line 63
    iput v5, v1, Lcom/tencent/mm/x/f$a;->type:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/w/d;->eUC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/w/d;->aeskey:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/f$a;->gvk:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/w/d;->nVK:I

    iput v0, v1, Lcom/tencent/mm/x/f$a;->guW:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/w/d;->aeskey:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/f$a;->gvl:Ljava/lang/String;

    .line 68
    iput v4, v1, Lcom/tencent/mm/x/f$a;->showType:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/w/d;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcz;

    .line 71
    new-instance v2, Lcom/tencent/mm/protocal/c/cu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cu;-><init>()V

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/plugin/w/d;->fTq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cu;->mCI:Ljava/lang/String;

    .line 73
    iget v3, v1, Lcom/tencent/mm/x/f$a;->sdkVer:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cu;->uNr:I

    .line 74
    iput v5, v2, Lcom/tencent/mm/protocal/c/cu;->jPK:I

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/plugin/w/d;->fTq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cu;->mCH:Ljava/lang/String;

    .line 76
    invoke-static {v1, v6, v6, v4, v4}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/cu;->osW:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v2, Lcom/tencent/mm/protocal/c/cu;->opK:I

    .line 79
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bcz;->vMB:Lcom/tencent/mm/protocal/c/cu;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/w/d;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/w/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeSendAppMsgNetScene"

    const-string/jumbo v1, "msgSynchronize sendAppMsg onGYNetEnd. [%d,%d,%s]"

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

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/w/d;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 88
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0xde

    return v0
.end method
