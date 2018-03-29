.class public final Lcom/tencent/mm/plugin/music/a/d/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gYW:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public obI:Lcom/tencent/mm/protocal/c/mp;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/at/a;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 31
    const/16 v1, 0x3ac

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 32
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkmusic"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/mp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/mq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->gYW:Lcom/tencent/mm/ad/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->gYW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->obI:Lcom/tencent/mm/protocal/c/mp;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->obI:Lcom/tencent/mm/protocal/c/mp;

    iput p1, v0, Lcom/tencent/mm/protocal/c/mp;->rjT:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->obI:Lcom/tencent/mm/protocal/c/mp;

    iget-object v1, p2, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mp;->mzJ:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->obI:Lcom/tencent/mm/protocal/c/mp;

    iget-object v1, p2, Lcom/tencent/mm/at/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mp;->uZL:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->obI:Lcom/tencent/mm/protocal/c/mp;

    iget-object v1, p2, Lcom/tencent/mm/at/a;->field_songHAlbumUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mp;->uZM:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->obI:Lcom/tencent/mm/protocal/c/mp;

    iget-object v1, p2, Lcom/tencent/mm/at/a;->field_songWifiUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mp;->uZO:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->obI:Lcom/tencent/mm/protocal/c/mp;

    iget-object v1, p2, Lcom/tencent/mm/at/a;->field_songWapLinkUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mp;->uZP:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->obI:Lcom/tencent/mm/protocal/c/mp;

    iget-object v1, p2, Lcom/tencent/mm/at/a;->field_songWebUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mp;->uZN:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->obI:Lcom/tencent/mm/protocal/c/mp;

    iget-object v1, p2, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mp;->eJj:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->obI:Lcom/tencent/mm/protocal/c/mp;

    iget-object v1, p2, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mp;->uZK:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/a/d/a;->ged:Lcom/tencent/mm/ad/e;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->gYW:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/music/a/d/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 58
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.Music.NetSceneCheckMusic"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 65
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x3ac

    return v0
.end method
