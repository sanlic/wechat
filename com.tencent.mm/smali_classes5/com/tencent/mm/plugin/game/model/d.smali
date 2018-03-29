.class public final Lcom/tencent/mm/plugin/game/model/d;
.super Lcom/tencent/mm/pluginsdk/model/app/f;
.source "SourceFile"


# instance fields
.field public eJl:Ljava/lang/String;

.field public eRu:I

.field public eZX:I

.field public gNe:I

.field public iga:Ljava/lang/String;

.field public mvA:Ljava/lang/String;

.field public mvB:J

.field public mvC:Lcom/tencent/mm/plugin/game/c/bc;

.field public mvg:Ljava/lang/String;

.field public mvh:Ljava/lang/String;

.field public mvi:Ljava/lang/String;

.field public mvj:Ljava/lang/String;

.field public mvk:Ljava/lang/String;

.field public mvl:Z

.field public mvm:Ljava/lang/String;

.field public mvn:Ljava/lang/String;

.field public mvo:Ljava/lang/String;

.field public mvp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mvq:Ljava/lang/String;

.field public mvr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mvs:Z

.field public mvt:Z

.field public mvu:Ljava/lang/String;

.field public mvv:Ljava/lang/String;

.field public mvw:Ljava/lang/String;

.field public mvx:Ljava/lang/String;

.field public mvy:Ljava/lang/String;

.field public mvz:Z

.field public name:Ljava/lang/String;

.field public position:I

.field public scene:I

.field public status:I

.field public type:I

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 17
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/d;->status:I

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/d;->type:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->mvg:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->mvh:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "#929292"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->mvi:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->mvj:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->mvk:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->eJl:Ljava/lang/String;

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/model/d;->mvl:Z

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/d;->eZX:I

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/d;->position:I

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/d;->versionCode:I

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->mvm:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->mvn:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->mvo:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->mvp:Ljava/util/LinkedList;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->mvq:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->mvr:Ljava/util/LinkedList;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/model/d;->mvs:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/model/d;->mvt:Z

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->mvu:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "#fca28a"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->mvv:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->mvw:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->iga:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->name:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "#222222"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->mvx:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->mvy:Ljava/lang/String;

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/model/d;->mvz:Z

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->mvA:Ljava/lang/String;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/model/d;->mvB:J

    .line 78
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/d;->eRu:I

    .line 82
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/d;->gNe:I

    return-void
.end method


# virtual methods
.method public final aLn()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 85
    iget v1, p0, Lcom/tencent/mm/plugin/game/model/d;->gNe:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/game/model/d;->gNe:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/d;->mvC:Lcom/tencent/mm/plugin/game/c/bc;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/d;->mvC:Lcom/tencent/mm/plugin/game/c/bc;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bc;->mBC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
