.class public final Lcom/tencent/mm/modelstat/l;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j;",
        "Lcom/tencent/mm/sdk/platformtools/au$c",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/modelstat/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final gdX:[Ljava/lang/String;

.field private static final hmS:[Ljava/lang/String;


# instance fields
.field public gBk:Lcom/tencent/mm/bw/h;

.field private hmP:J

.field public hmQ:Lcom/tencent/mm/sdk/platformtools/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/au",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/modelstat/j;",
            ">;"
        }
    .end annotation
.end field

.field private hmR:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS netstat ( id INTEGER PRIMARY KEY, peroid INT, textCountIn INT, textBytesIn INT, imageCountIn INT, imageBytesIn INT, voiceCountIn INT, voiceBytesIn INT, videoCountIn INT, videoBytesIn INT, mobileBytesIn INT, wifiBytesIn INT, sysMobileBytesIn INT, sysWifiBytesIn INT, textCountOut INT, textBytesOut INT, imageCountOut INT, imageBytesOut INT, voiceCountOut INT, voiceBytesOut INT, videoCountOut INT, videoBytesOut INT, mobileBytesOut INT, wifiBytesOut INT, sysMobileBytesOut INT, sysWifiBytesOut INT, reserved1 INT, reserved2 INT, reserved3 TEXT, realMobileBytesIn INT, realWifiBytesIn INT, realMobileBytesOut INT, realWifiBytesOut INT) "

    aput-object v1, v0, v2

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  statInfoIndex ON netstat ( peroid ) "

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/modelstat/l;->gdX:[Ljava/lang/String;

    .line 260
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "realMobileBytesIn"

    aput-object v1, v0, v2

    const-string/jumbo v1, "realWifiBytesIn"

    aput-object v1, v0, v3

    const-string/jumbo v1, "realMobileBytesOut"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string/jumbo v2, "realWifiBytesOut"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelstat/l;->hmS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bw/h;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/modelstat/l;->gBk:Lcom/tencent/mm/bw/h;

    .line 51
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/16 v4, 0x1e

    const-wide/32 v6, 0x493e0

    const-wide/16 v8, 0x3e8

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/mm/sdk/platformtools/au$c;Landroid/os/Looper;IIJJ)V

    iput-object v1, p0, Lcom/tencent/mm/modelstat/l;->hmQ:Lcom/tencent/mm/sdk/platformtools/au;

    .line 53
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lcom/tencent/mm/modelstat/l;->hmS:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v6, v3, v1

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelstat/l;->gBk:Lcom/tencent/mm/bw/h;

    const-string/jumbo v3, "PRAGMA table_info(netstat);"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/bw/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v3, "name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    sget-object v1, Lcom/tencent/mm/modelstat/l;->hmS:[Ljava/lang/String;

    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ALTER TABLE netstat ADD COLUMN "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " INT;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/modelstat/l;->gBk:Lcom/tencent/mm/bw/h;

    const-string/jumbo v6, "netstat"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/bw/h;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/l;->hmR:J

    .line 55
    return-void
.end method


# virtual methods
.method public final OQ()J
    .locals 8

    .prologue
    const-wide/32 v6, 0x5265c00

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->hmQ:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->li(Z)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    const-wide/32 v2, 0x4d3f6400

    sub-long/2addr v0, v2

    div-long/2addr v0, v6

    long-to-int v1, v0

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZz()J

    move-result-wide v2

    div-long/2addr v2, v6

    long-to-int v0, v2

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT peroid FROM netstat  WHERE peroid > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by peroid limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/modelstat/l;->gBk:Lcom/tencent/mm/bw/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/bw/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    const-string/jumbo v0, "peroid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 157
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    int-to-long v0, v0

    mul-long/2addr v0, v6

    return-wide v0
.end method

.method public final OR()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/modelstat/l;->gBk:Lcom/tencent/mm/bw/h;

    invoke-virtual {v1}, Lcom/tencent/mm/bw/h;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    const-string/jumbo v1, "MicroMsg.NetStat"

    const-string/jumbo v2, "summer preAppend inTransaction return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_0
    return v0

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelstat/l;->gBk:Lcom/tencent/mm/bw/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bw/h;->cL(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelstat/l;->hmP:J

    .line 219
    iget-wide v2, p0, Lcom/tencent/mm/modelstat/l;->hmP:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 220
    const-string/jumbo v1, "MicroMsg.NetStat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer preAppend ticket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/l;->hmP:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " return false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final OS()V
    .locals 4

    .prologue
    .line 248
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/l;->hmP:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->gBk:Lcom/tencent/mm/bw/h;

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/l;->hmP:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bw/h;->fc(J)I

    .line 251
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelstat/j;)V
    .locals 6

    .prologue
    const/16 v5, 0x1000

    .line 79
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    iget v2, p1, Lcom/tencent/mm/modelstat/j;->hmc:I

    if-gtz v2, :cond_0

    .line 83
    const-wide/32 v2, 0x5265c00

    div-long v2, v0, v2

    long-to-int v2, v2

    iput v2, p1, Lcom/tencent/mm/modelstat/j;->hmc:I

    .line 85
    :cond_0
    iget v2, p1, Lcom/tencent/mm/modelstat/j;->hmc:I

    if-gtz v2, :cond_1

    .line 111
    :goto_0
    return-void

    .line 88
    :cond_1
    iget v2, p1, Lcom/tencent/mm/modelstat/j;->hmc:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelstat/l;->hy(I)Lcom/tencent/mm/modelstat/j;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmc:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmc:I

    if-ne v3, v4, :cond_4

    .line 91
    iget v3, v2, Lcom/tencent/mm/modelstat/j;->eYi:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->eYi:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmd:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hme:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmd:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hme:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hme:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hme:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmf:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmg:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmf:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmg:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmg:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmg:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmh:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmh:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmh:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmi:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmi:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmi:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmj:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmj:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmj:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmk:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmk:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmk:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hml:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hml:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hml:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmm:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmm:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmm:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmn:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmn:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmn:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmo:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmo:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmo:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmp:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmq:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmp:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmq:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmq:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmq:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmr:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hms:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmr:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hms:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hms:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hms:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmt:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmt:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmt:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmu:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmu:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmu:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmv:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmv:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmv:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmw:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmw:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmw:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmx:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmx:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmx:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmy:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmy:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmy:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmz:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmz:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmz:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmA:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmA:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmA:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmB:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmB:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmB:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmC:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmC:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmC:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmD:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmD:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmD:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmE:I

    iget v4, v2, Lcom/tencent/mm/modelstat/j;->hmE:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->hmE:I

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hml:I

    if-gt v3, v5, :cond_2

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmm:I

    if-gt v3, v5, :cond_2

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmx:I

    if-gt v3, v5, :cond_2

    iget v3, p1, Lcom/tencent/mm/modelstat/j;->hmy:I

    .line 92
    :cond_2
    iget v2, v2, Lcom/tencent/mm/modelstat/j;->id:I

    iput v2, p1, Lcom/tencent/mm/modelstat/j;->id:I

    .line 95
    iget-wide v2, p0, Lcom/tencent/mm/modelstat/l;->hmR:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 96
    const-string/jumbo v2, "MicroMsg.NetStat"

    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_1
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/l;->hmR:J

    .line 110
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/l;->b(Lcom/tencent/mm/modelstat/j;)Z

    goto/16 :goto_0

    .line 100
    :cond_4
    iget v3, p1, Lcom/tencent/mm/modelstat/j;->eYi:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->eYi:I

    .line 101
    const/4 v3, -0x1

    iput v3, p1, Lcom/tencent/mm/modelstat/j;->id:I

    .line 104
    if-eqz v2, :cond_5

    .line 105
    const-string/jumbo v3, "MicroMsg.NetStat"

    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_5
    const-string/jumbo v2, "MicroMsg.NetStat"

    const-string/jumbo v3, "NetStat started."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/au;Lcom/tencent/mm/sdk/platformtools/au$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/au",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/modelstat/j;",
            ">;",
            "Lcom/tencent/mm/sdk/platformtools/au$b",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/modelstat/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    iget v1, p2, Lcom/tencent/mm/sdk/platformtools/au$b;->wiM:I

    .line 229
    iget-object v0, p2, Lcom/tencent/mm/sdk/platformtools/au$b;->values:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/modelstat/j;

    .line 231
    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    .line 232
    iget v1, v0, Lcom/tencent/mm/modelstat/j;->hmc:I

    .line 233
    iget v2, v0, Lcom/tencent/mm/modelstat/j;->id:I

    .line 234
    if-lez v1, :cond_1d

    .line 235
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const-string/jumbo v4, "peroid"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "textCountIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    const-string/jumbo v4, "textBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hme:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_3

    const-string/jumbo v4, "imageCountIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_4

    const-string/jumbo v4, "imageBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_5

    const-string/jumbo v4, "voiceCountIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_6

    const-string/jumbo v4, "voiceBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_7

    const-string/jumbo v4, "videoCountIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_8

    const-string/jumbo v4, "videoBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_9

    const-string/jumbo v4, "mobileBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hml:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_a

    const-string/jumbo v4, "wifiBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_b

    const-string/jumbo v4, "sysMobileBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_c

    const-string/jumbo v4, "sysWifiBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_d

    const-string/jumbo v4, "textCountOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    const-string/jumbo v4, "textBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_e
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    if-eqz v4, :cond_f

    const-string/jumbo v4, "imageCountOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_10

    const-string/jumbo v4, "imageBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hms:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_10
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_11

    const-string/jumbo v4, "voiceCountOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_11
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_12

    const-string/jumbo v4, "voiceBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_12
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-eqz v4, :cond_13

    const-string/jumbo v4, "videoCountOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_13
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    const/high16 v5, 0x200000

    and-int/2addr v4, v5

    if-eqz v4, :cond_14

    const-string/jumbo v4, "videoBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_14
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    if-eqz v4, :cond_15

    const-string/jumbo v4, "mobileBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_15
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    const/high16 v5, 0x800000

    and-int/2addr v4, v5

    if-eqz v4, :cond_16

    const-string/jumbo v4, "wifiBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_16
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_17

    const-string/jumbo v4, "sysMobileBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_17
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_18

    const-string/jumbo v4, "sysWifiBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_18
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    const/high16 v5, 0x4000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_19

    const-string/jumbo v4, "realMobileBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_19
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    const/high16 v5, 0x8000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1a

    const-string/jumbo v4, "realWifiBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1a
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1b

    const-string/jumbo v4, "realMobileBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1b
    iget v4, v0, Lcom/tencent/mm/modelstat/j;->eYi:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1c

    const-string/jumbo v4, "realWifiBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/j;->hmE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    :cond_1c
    if-gez v2, :cond_1e

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/modelstat/l;->gBk:Lcom/tencent/mm/bw/h;

    const-string/jumbo v2, "netstat"

    const-string/jumbo v4, "id"

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/mm/bw/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 238
    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/modelstat/j;->id:I

    .line 244
    :cond_1d
    :goto_0
    return-void

    .line 240
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->gBk:Lcom/tencent/mm/bw/h;

    const-string/jumbo v2, "netstat"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "peroid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bw/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/modelstat/j;)Z
    .locals 2

    .prologue
    .line 114
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 115
    iget v0, p1, Lcom/tencent/mm/modelstat/j;->hmc:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->hmQ:Lcom/tencent/mm/sdk/platformtools/au;

    iget v1, p1, Lcom/tencent/mm/modelstat/j;->hmc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/au;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 117
    return v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hy(I)Lcom/tencent/mm/modelstat/j;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->hmQ:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/modelstat/j;

    .line 59
    if-nez v9, :cond_3

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->gBk:Lcom/tencent/mm/bw/h;

    const-string/jumbo v1, "netstat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "peroid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bw/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v9, Lcom/tencent/mm/modelstat/j;

    invoke-direct {v9}, Lcom/tencent/mm/modelstat/j;-><init>()V

    .line 64
    invoke-virtual {v9, v0}, Lcom/tencent/mm/modelstat/j;->b(Landroid/database/Cursor;)V

    .line 66
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    if-eqz v9, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->hmQ:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/au;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    :cond_1
    :goto_0
    return-object v9

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->hmQ:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/j;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/j;-><init>()V

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->eYi:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->id:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmc:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmd:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hme:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmf:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmg:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmh:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmi:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmj:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmk:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hml:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmm:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmn:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmo:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmp:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmq:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmr:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hms:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmt:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmu:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmv:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmw:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmx:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmy:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmz:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmA:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmB:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmC:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmD:I

    iput v10, v2, Lcom/tencent/mm/modelstat/j;->hmE:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_3
    iget v0, v9, Lcom/tencent/mm/modelstat/j;->hmc:I

    if-eq v0, p1, :cond_1

    move-object v9, v2

    .line 73
    goto :goto_0
.end method

.method public final hz(I)Lcom/tencent/mm/modelstat/j;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/modelstat/l;->hmQ:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->li(Z)V

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT MAX( id), MAX( peroid), SUM( textCountIn), SUM( textBytesIn), SUM( imageCountIn), SUM( imageBytesIn), SUM( voiceCountIn), SUM( voiceBytesIn), SUM( videoCountIn), SUM( videoBytesIn), SUM( mobileBytesIn), SUM( wifiBytesIn), SUM( sysMobileBytesIn), SUM( sysWifiBytesIn), SUM( textCountOut), SUM( textBytesOut), SUM( imageCountOut), SUM( imageBytesOut), SUM( voiceCountOut), SUM( voiceBytesOut), SUM( videoCountOut), SUM( videoBytesOut), SUM( mobileBytesOut), SUM( wifiBytesOut), SUM( sysMobileBytesOut), SUM( sysWifiBytesOut ), SUM( realMobileBytesIn ), SUM( realWifiBytesIn ), SUM( realMobileBytesOut ), SUM( realWifiBytesOut ) FROM netstat WHERE peroid >= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/modelstat/l;->gBk:Lcom/tencent/mm/bw/h;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/bw/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    new-instance v0, Lcom/tencent/mm/modelstat/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/j;-><init>()V

    .line 206
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/j;->b(Landroid/database/Cursor;)V

    .line 208
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 209
    return-object v0
.end method
