.class public final Lcom/tencent/mm/plugin/chatroom/d/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public chatroomName:Ljava/lang/String;

.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public kuM:Ljava/lang/String;

.field public kuN:I

.field public kuO:I

.field public status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->ged:Lcom/tencent/mm/ad/e;

    .line 32
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/zp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/zq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getchatroomupgradestatus"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x207

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->gea:Lcom/tencent/mm/ad/b;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->chatroomName:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zp;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/zp;->vcs:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->ged:Lcom/tencent/mm/ad/e;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/d/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zq;

    .line 62
    const-string/jumbo v1, "MicroMsg.NetSceneGetChatRoomUpgradeStatus"

    const-string/jumbo v2, "NetSceneGetChatRoomUpgradeStatus onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget v1, v0, Lcom/tencent/mm/protocal/c/zq;->jPj:I

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->status:I

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zq;->vmT:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->kuM:Ljava/lang/String;

    .line 68
    iget v1, v0, Lcom/tencent/mm/protocal/c/zq;->vmU:I

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->kuO:I

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zq;->vmT:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->kuM:Ljava/lang/String;

    .line 70
    iget v0, v0, Lcom/tencent/mm/protocal/c/zq;->vmS:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->kuN:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/h;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 73
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x207

    return v0
.end method
