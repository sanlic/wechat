.class public final Lcom/tencent/mm/plugin/wallet_index/c/c;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field public errCode:I

.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public sis:Lcom/tencent/mm/protocal/c/ajk;

.field public sit:Lcom/tencent/mm/protocal/c/ajl;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/wp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/wq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/boss/getandroidiappackage"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x46a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/c;->gea:Lcom/tencent/mm/ad/b;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/c;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wp;

    .line 39
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/wp;->faa:Ljava/lang/String;

    .line 40
    iput p1, v0, Lcom/tencent/mm/protocal/c/wp;->vlq:I

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/wp;->vlr:I

    .line 42
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/wp;->desc:Ljava/lang/String;

    .line 43
    iput p5, v0, Lcom/tencent/mm/protocal/c/wp;->count:I

    .line 44
    const/16 v1, 0xd

    iput v1, v0, Lcom/tencent/mm/protocal/c/wp;->scene:I

    .line 45
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/wp;->vls:Ljava/lang/String;

    .line 46
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/wp;->vlt:Ljava/lang/String;

    .line 47
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/wp;->sign:Ljava/lang/String;

    .line 48
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/wp;->vlu:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 104
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/c;->ged:Lcom/tencent/mm/ad/e;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/c;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 4

    .prologue
    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneGetAndroidIapPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/c;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 94
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/c;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wq;

    .line 86
    const-string/jumbo v1, "MicroMsg.NetSceneGetAndroidIapPackage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "business: errCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/wq;->eSt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",errMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/wq;->eSu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget v1, v0, Lcom/tencent/mm/protocal/c/wq;->eSt:I

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/wq;->eSu:Ljava/lang/String;

    .line 89
    if-nez v1, :cond_2

    .line 90
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/wq;->vlv:Lcom/tencent/mm/protocal/c/ajk;

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/c/c;->sis:Lcom/tencent/mm/protocal/c/ajk;

    .line 91
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wq;->vlw:Lcom/tencent/mm/protocal/c/ajl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/c;->sit:Lcom/tencent/mm/protocal/c/ajl;

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/c;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, v1, v2, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0x46a

    return v0
.end method
