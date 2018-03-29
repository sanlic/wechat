.class public final Lcom/tencent/mm/pluginsdk/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static nJy:I

.field public static nJz:I


# instance fields
.field public fam:I

.field public fps:I

.field public hqg:I

.field public lFX:I

.field public lFY:I

.field public nJA:I

.field public nJB:I

.field public nJC:I

.field public nJD:I

.field public nJE:I

.field public nJF:Ljava/lang/String;

.field public nJG:Ljava/lang/String;

.field public nJH:Ljava/lang/String;

.field public nJI:Ljava/lang/String;

.field public nJJ:Ljava/lang/String;

.field public nJK:I

.field public nJL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/mm/pluginsdk/k/a;->nJy:I

    .line 16
    const/16 v0, 0x280

    sput v0, Lcom/tencent/mm/pluginsdk/k/a;->nJz:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bST()Lcom/tencent/mm/pluginsdk/k/a;
    .locals 5

    .prologue
    const/16 v4, 0x280

    const/16 v3, 0x1e0

    const/4 v2, 0x0

    .line 74
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/k/a;-><init>()V

    .line 76
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->fps:I

    .line 77
    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a;->fam:I

    .line 78
    iput v4, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJB:I

    .line 79
    iput v3, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJC:I

    .line 81
    iput v4, v0, Lcom/tencent/mm/pluginsdk/k/a;->lFY:I

    .line 82
    iput v3, v0, Lcom/tencent/mm/pluginsdk/k/a;->lFX:I

    .line 83
    const v1, 0x15f900

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJA:I

    .line 85
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJD:I

    .line 86
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJE:I

    .line 88
    const-string/jumbo v1, "/sdcard/1.yuv"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJF:Ljava/lang/String;

    .line 89
    const-string/jumbo v1, "/sdcard/1.mp4"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJJ:Ljava/lang/String;

    .line 90
    const-string/jumbo v1, "/sdcard/1.pcm"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJG:Ljava/lang/String;

    .line 91
    const-string/jumbo v1, "/sdcard/1.x264"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJI:Ljava/lang/String;

    .line 93
    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJK:I

    .line 94
    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a;->hqg:I

    .line 95
    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJL:I

    .line 97
    return-object v0
.end method

.method public static bSU()Lcom/tencent/mm/pluginsdk/k/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/k/a;-><init>()V

    .line 103
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->fps:I

    .line 104
    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a;->fam:I

    .line 105
    sget v1, Lcom/tencent/mm/pluginsdk/k/a;->nJz:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJB:I

    .line 106
    sget v1, Lcom/tencent/mm/pluginsdk/k/a;->nJy:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJC:I

    .line 108
    sget v1, Lcom/tencent/mm/pluginsdk/k/a;->nJz:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->lFY:I

    .line 109
    sget v1, Lcom/tencent/mm/pluginsdk/k/a;->nJy:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->lFX:I

    .line 110
    const/high16 v1, 0x50000

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJA:I

    .line 112
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJD:I

    .line 113
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJE:I

    .line 115
    const-string/jumbo v1, "/sdcard/2.yuv"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJF:Ljava/lang/String;

    .line 116
    const-string/jumbo v1, "/sdcard/2.mp4"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJJ:Ljava/lang/String;

    .line 117
    const-string/jumbo v1, "/sdcard/2.pcm"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJG:Ljava/lang/String;

    .line 118
    const-string/jumbo v1, "/sdcard/2.x264"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJI:Ljava/lang/String;

    .line 120
    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJK:I

    .line 121
    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a;->hqg:I

    .line 122
    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a;->nJL:I

    .line 124
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string/jumbo v1, "fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->fps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v1, "width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->lFX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v1, "height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->lFY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v1, "bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->nJA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v1, "rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->fam:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v1, "yuvWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->nJC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v1, "yuvHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->nJB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v1, "x264Speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->nJD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v1, "x264Quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->nJE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v1, "yuvFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->nJF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v1, "pcmFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->nJG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v1, "thuFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->nJH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v1, "x264File="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->nJI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v1, "mp4File="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->nJJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v1, "videoFrameCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->nJK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v1, "videoLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->hqg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v1, "cameraCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->nJL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
