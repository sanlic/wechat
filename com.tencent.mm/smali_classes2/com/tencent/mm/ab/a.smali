.class public final Lcom/tencent/mm/ab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public eIB:Ljava/lang/String;

.field public eIC:I

.field public filePath:Ljava/lang/String;

.field public fromScene:I

.field public gEk:Ljava/lang/String;

.field public gEl:I

.field public gEm:I

.field public gEn:Z

.field public gEo:Z

.field public gEp:J

.field public gEq:D

.field public gEr:Lcom/tencent/mm/ab/d;

.field public processName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/tencent/mm/ab/a;->gEl:I

    .line 13
    iput v1, p0, Lcom/tencent/mm/ab/a;->gEm:I

    .line 14
    iput v1, p0, Lcom/tencent/mm/ab/a;->eIC:I

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/ab/a;->gEn:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mm/ab/a;->gEo:Z

    .line 17
    iput v1, p0, Lcom/tencent/mm/ab/a;->fromScene:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ab/a;->gEp:J

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->processName:Ljava/lang/String;

    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/mm/ab/a;->gEq:D

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->appId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ab/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const/4 v0, 0x1

    goto :goto_0
.end method
