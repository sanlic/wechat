.class public final Lcom/tencent/mm/at/a;
.super Lcom/tencent/mm/g/b/ci;
.source "SourceFile"


# static fields
.field public static gdm:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public hbD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/tencent/mm/g/b/ci;->rv()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/at/a;->gdm:Lcom/tencent/mm/sdk/e/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/g/b/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final LY()Z
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/at/a;->field_songBgColor:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/at/a;->field_songLyricColor:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LZ()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/at/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ma()Lcom/tencent/mm/protocal/c/arb;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/c/arb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/arb;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_originMusicId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    .line 44
    iget v1, p0, Lcom/tencent/mm/at/a;->field_musicType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arb;->mzJ:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songAlbum:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arb;->vDa:Ljava/lang/String;

    .line 47
    iget v1, p0, Lcom/tencent/mm/at/a;->field_songAlbumType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/arb;->vDi:I

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arb;->vDb:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songWifiUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arb;->vCY:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arb;->vCZ:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songWapLinkUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songWebUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arb;->vDe:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songAlbumLocalPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arb;->vDg:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songMediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arb;->vcY:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songSnsAlbumUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arb;->vDm:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songSnsShareUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arb;->vDn:Ljava/lang/String;

    .line 58
    iget-boolean v1, p0, Lcom/tencent/mm/at/a;->field_hideBanner:Z

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/arb;->vDp:Z

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_jsWebUrlDomain:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arb;->vDq:Ljava/lang/String;

    .line 60
    iget v1, p0, Lcom/tencent/mm/at/a;->field_startTime:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/arb;->gEl:I

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/at/a;->hbD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arb;->hbD:Ljava/lang/String;

    .line 62
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/at/a;)Z
    .locals 2

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e([I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    iget v2, p0, Lcom/tencent/mm/at/a;->field_songBgColor:I

    aget v3, p1, v1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/at/a;->field_songLyricColor:I

    aget v3, p1, v0

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected final vO()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/at/a;->gdm:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method
