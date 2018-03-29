.class public final Lcom/tencent/mm/plugin/game/model/ar;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private ged:Lcom/tencent/mm/ad/e;

.field private final isg:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/plugin/game/c/ak;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/ak;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/game/c/al;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/al;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/getgamecenterglobalsetting"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x51f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 37
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 38
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ar;->isg:Lcom/tencent/mm/ad/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ar;->isg:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/ak;

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/ak;->mAs:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZC()Ljava/lang/String;

    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/ak;->gPp:Ljava/lang/String;

    .line 45
    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->eyQ:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/c/ak;->mAt:I

    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/game/c/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/ak;->mAu:Lcom/tencent/mm/plugin/game/c/c;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ak;->mAu:Lcom/tencent/mm/plugin/game/c/c;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v2, v1, Lcom/tencent/mm/plugin/game/c/c;->myO:I

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ak;->mAu:Lcom/tencent/mm/plugin/game/c/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/a/b;->t(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/game/c/c;->lVb:I

    .line 49
    const-string/jumbo v1, "MicroMsg.NetSceneGetGameGlobalConfig"

    const-string/jumbo v2, "lang=%s, country=%s, releaseChannel=%s, osVersion = %d, deviceLevel = %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/ak;->mAs:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/ak;->gPp:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/game/c/ak;->mAt:I

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/ak;->mAu:Lcom/tencent/mm/plugin/game/c/c;

    iget v5, v5, Lcom/tencent/mm/plugin/game/c/c;->myO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ak;->mAu:Lcom/tencent/mm/plugin/game/c/c;

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/c;->lVb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 49
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 79
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/ar;->ged:Lcom/tencent/mm/ad/e;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ar;->isg:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/model/ar;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 3

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameGlobalConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ar;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 70
    :goto_0
    return-void

    .line 61
    :cond_1
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/al;

    .line 62
    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ar;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMw()Lcom/tencent/mm/plugin/game/model/aa;

    move-result-object v1

    const-string/jumbo v2, "pb_game_global_config"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/game/model/aa;->a(Ljava/lang/String;Lcom/tencent/mm/bo/a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/h;->aLu()Lcom/tencent/mm/plugin/game/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/h;->Tz()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ar;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x51f

    return v0
.end method
