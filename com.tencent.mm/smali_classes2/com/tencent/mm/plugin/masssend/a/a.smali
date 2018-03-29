.class public final Lcom/tencent/mm/plugin/masssend/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eYi:I

.field public eyP:I

.field public filename:Ljava/lang/String;

.field gBi:Ljava/lang/String;

.field gBj:Ljava/lang/String;

.field hjx:Ljava/lang/String;

.field hqb:I

.field public hqd:J

.field hqe:J

.field public msgType:I

.field nCR:Ljava/lang/String;

.field public nCS:Ljava/lang/String;

.field public nCT:I

.field public nCU:I

.field nCV:I

.field nCW:I

.field public nCX:I

.field public nCY:I

.field status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->eYi:I

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->hjx:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    iput-wide v2, p0, Lcom/tencent/mm/plugin/masssend/a/a;->hqd:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/masssend/a/a;->hqe:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nCR:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nCS:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nCT:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nCU:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nCV:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->eyP:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->hqb:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nCW:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nCX:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nCY:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->gBi:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->gBj:Ljava/lang/String;

    .line 95
    return-void
.end method


# virtual methods
.method public final aTA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->hjx:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->hjx:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aTB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aTC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nCR:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nCR:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aTD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nCS:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nCS:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->hjx:Ljava/lang/String;

    .line 120
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 121
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->hqd:J

    .line 122
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->hqe:J

    .line 123
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    .line 124
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nCR:Ljava/lang/String;

    .line 125
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nCS:Ljava/lang/String;

    .line 126
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nCT:I

    .line 127
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 128
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nCU:I

    .line 129
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nCV:I

    .line 130
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->eyP:I

    .line 131
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->hqb:I

    .line 132
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nCW:I

    .line 133
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nCX:I

    .line 134
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->nCY:I

    .line 135
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->gBi:Ljava/lang/String;

    .line 136
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->gBj:Ljava/lang/String;

    .line 137
    return-void
.end method
