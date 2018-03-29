.class public abstract Lcom/tencent/mm/plugin/wenote/model/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lPJ:Ljava/lang/String;

.field public sYd:Z

.field public sYe:I

.field public sYf:I

.field public sYg:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public sYh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public sYi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public sYj:Z

.field public sYk:Z

.field public sYl:Z

.field public sYm:I

.field public sYn:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->lPJ:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYd:Z

    .line 14
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYe:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYf:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYj:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYk:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYl:Z

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYm:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYn:I

    return-void
.end method


# virtual methods
.method public abstract bPg()Ljava/lang/String;
.end method

.method public bPh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method
