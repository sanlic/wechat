.class public final Lcom/tencent/mm/plugin/address/model/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/address/d/b;)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/azc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/azd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/rcptinfoupdate"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x1a2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 33
    const/16 v1, 0xcb

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 34
    const v1, 0x3b9acacb

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/h;->gea:Lcom/tencent/mm/ad/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/h;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azc;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/ayv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ayv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azc;->vJO:Lcom/tencent/mm/protocal/c/ayv;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azc;->vJO:Lcom/tencent/mm/protocal/c/ayv;

    iget v2, p1, Lcom/tencent/mm/plugin/address/d/b;->id:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/ayv;->id:I

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azc;->vJO:Lcom/tencent/mm/protocal/c/ayv;

    new-instance v2, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->hIn:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ayv;->vJV:Lcom/tencent/mm/protocal/c/bbg;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azc;->vJO:Lcom/tencent/mm/protocal/c/ayv;

    new-instance v2, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->hIl:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ayv;->vJT:Lcom/tencent/mm/protocal/c/bbg;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azc;->vJO:Lcom/tencent/mm/protocal/c/ayv;

    new-instance v2, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->hIq:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ayv;->vJY:Lcom/tencent/mm/protocal/c/bbg;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azc;->vJO:Lcom/tencent/mm/protocal/c/ayv;

    new-instance v2, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->hIo:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ayv;->vJW:Lcom/tencent/mm/protocal/c/bbg;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azc;->vJO:Lcom/tencent/mm/protocal/c/ayv;

    new-instance v2, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->hIr:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ayv;->vJZ:Lcom/tencent/mm/protocal/c/bbg;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azc;->vJO:Lcom/tencent/mm/protocal/c/ayv;

    new-instance v2, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->hIs:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ayv;->vKa:Lcom/tencent/mm/protocal/c/bbg;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azc;->vJO:Lcom/tencent/mm/protocal/c/ayv;

    new-instance v2, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->hIm:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ayv;->vJU:Lcom/tencent/mm/protocal/c/bbg;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azc;->vJO:Lcom/tencent/mm/protocal/c/ayv;

    new-instance v2, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->hIp:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ayv;->vJX:Lcom/tencent/mm/protocal/c/bbg;

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azc;->vJO:Lcom/tencent/mm/protocal/c/ayv;

    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/address/d/b;->hIt:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ayv;->vKb:Lcom/tencent/mm/protocal/c/bbg;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/address/model/h;->ged:Lcom/tencent/mm/ad/e;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/h;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/address/model/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneRcptInfoUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 57
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azd;

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azd;->vJP:Lcom/tencent/mm/protocal/c/ayu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ayu;->vJS:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 59
    const-string/jumbo v1, "MicroMsg.NetSceneRcptInfoUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.rImpl.rcptinfolist.rcptinfolist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/azd;->vJP:Lcom/tencent/mm/protocal/c/ayu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ayu;->vJS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Tw()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Ty()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azd;->vJP:Lcom/tencent/mm/protocal/c/ayu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayu;->vJS:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/model/l;->q(Ljava/util/LinkedList;)Z

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Tw()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Ty()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/model/l;->TA()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/h;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 65
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x1a2

    return v0
.end method
