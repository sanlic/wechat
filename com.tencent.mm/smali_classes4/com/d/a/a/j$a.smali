.class public final Lcom/d/a/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field aFA:D

.field aFB:D

.field aFC:[D

.field aFD:D

.field aFE:D

.field aFF:I

.field aFG:D

.field aFH:D

.field aFI:I

.field aFJ:D

.field aFK:D

.field aFL:D

.field aFz:D

.field mType:I


# direct methods
.method protected constructor <init>(IDDDDDIDIDD)V
    .locals 4

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const/4 v2, 0x2

    new-array v2, v2, [D

    iput-object v2, p0, Lcom/d/a/a/j$a;->aFC:[D

    .line 152
    iput p1, p0, Lcom/d/a/a/j$a;->mType:I

    .line 153
    iput-wide p2, p0, Lcom/d/a/a/j$a;->aFz:D

    .line 154
    iput-wide p4, p0, Lcom/d/a/a/j$a;->aFA:D

    .line 155
    iput-wide p6, p0, Lcom/d/a/a/j$a;->aFB:D

    .line 156
    iput-wide p8, p0, Lcom/d/a/a/j$a;->aFD:D

    .line 157
    iput-wide p10, p0, Lcom/d/a/a/j$a;->aFE:D

    .line 158
    move/from16 v0, p12

    iput v0, p0, Lcom/d/a/a/j$a;->aFF:I

    .line 159
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/d/a/a/j$a;->aFG:D

    .line 160
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/d/a/a/j$a;->aFH:D

    .line 161
    move/from16 v0, p15

    iput v0, p0, Lcom/d/a/a/j$a;->aFI:I

    .line 162
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/d/a/a/j$a;->aFJ:D

    .line 163
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/d/a/a/j$a;->aFK:D

    .line 164
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/d/a/a/j$a;->aFL:D

    .line 165
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2c

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/a/j$a;->mType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/j$a;->aFz:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/j$a;->aFA:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/j$a;->aFB:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/j$a;->aFD:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/j$a;->aFE:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/j$a;->aFF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/j$a;->aFG:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/j$a;->aFH:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/j$a;->aFI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/j$a;->aFK:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/j$a;->aFL:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
