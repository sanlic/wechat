.class public final Lcom/tencent/mm/plugin/wenote/model/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aHR:I

.field public eLh:J

.field public eWO:J

.field public eZt:Ljava/lang/String;

.field public oUe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/tu;",
            ">;"
        }
    .end annotation
.end field

.field public sYt:Lcom/tencent/mm/plugin/wenote/model/e;

.field public sYu:Ljava/lang/String;

.field public sYv:Ljava/lang/String;

.field public sYw:Ljava/lang/String;

.field public sYx:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->eLh:J

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->eWO:J

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->eZt:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->oUe:Ljava/util/List;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->sYv:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->sYw:Ljava/lang/String;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->sYx:J

    .line 36
    return-void
.end method
