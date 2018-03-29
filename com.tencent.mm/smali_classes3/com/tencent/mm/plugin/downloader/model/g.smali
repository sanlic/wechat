.class public final Lcom/tencent/mm/plugin/downloader/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader/model/g$a;
    }
.end annotation


# instance fields
.field hep:I

.field public ibz:Ljava/lang/String;

.field public kNF:Ljava/lang/String;

.field public kNG:J

.field kNH:Ljava/lang/String;

.field kNI:I

.field kNJ:Z

.field kNK:Z

.field public kNL:Z

.field public kNM:Z

.field private kNN:Z

.field public mAppId:Ljava/lang/String;

.field mFileName:Ljava/lang/String;

.field mPackageName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->ibz:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->kNF:Ljava/lang/String;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->kNG:J

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mFileName:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->kNH:Ljava/lang/String;

    .line 9
    iput v3, p0, Lcom/tencent/mm/plugin/downloader/model/g;->kNI:I

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mAppId:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mPackageName:Ljava/lang/String;

    .line 12
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->kNJ:Z

    .line 13
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/downloader/model/g;->kNK:Z

    .line 14
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->kNL:Z

    .line 15
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->kNM:Z

    .line 16
    iput v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->hep:I

    .line 17
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->kNN:Z

    .line 21
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/g;-><init>()V

    return-void
.end method
