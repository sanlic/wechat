.class public final Lcom/tencent/mm/plugin/bottle/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field content:Ljava/lang/String;

.field eYi:I

.field gBg:I

.field gBi:Ljava/lang/String;

.field gBj:Ljava/lang/String;

.field gQb:I

.field jWB:Ljava/lang/String;

.field jWC:I

.field jWD:Ljava/lang/String;

.field jWE:I

.field jWF:I

.field jWG:J

.field msgType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->eYi:I

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->jWB:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->jWC:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->jWD:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->jWE:I

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->msgType:I

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->jWF:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->jWG:J

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->gBg:I

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->gQb:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->gBi:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->gBj:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public final ank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->jWD:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->jWD:Ljava/lang/String;

    goto :goto_0
.end method

.method public final rO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    goto :goto_0
.end method
