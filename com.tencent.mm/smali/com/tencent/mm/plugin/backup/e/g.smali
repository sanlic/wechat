.class public final Lcom/tencent/mm/plugin/backup/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/e/l;


# instance fields
.field jGU:[B

.field jGV:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/g;->jGU:[B

    .line 129
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/g;->jGV:[B

    return-void

    .line 128
    :array_0
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0xat
        0x2t
        0x23t
        0x21t
    .end array-data

    .line 129
    nop

    :array_1
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0xat
        0x23t
        0x21t
    .end array-data
.end method

.method private static d([B[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 181
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 182
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_0

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static e(Lcom/tencent/mm/storage/au;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    :goto_0
    return-object v0

    .line 208
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 209
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 212
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 214
    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 217
    const/4 v1, 0x0

    const-string/jumbo v5, "msg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 218
    const/4 v1, 0x0

    const-string/jumbo v5, "voicemsg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 221
    const/4 v1, 0x0

    const-string/jumbo v5, "length"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 222
    const/4 v1, 0x0

    const-string/jumbo v5, "endflag"

    const-string/jumbo v6, "1"

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 223
    const/4 v1, 0x0

    const-string/jumbo v5, "cancelflag"

    const-string/jumbo v6, "0"

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 224
    const/4 v1, 0x0

    const-string/jumbo v5, "voicelength"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 225
    iget-object v1, v2, Lcom/tencent/mm/modelvoice/n;->hpY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    const/4 v1, 0x0

    const-string/jumbo v5, "fromusername"

    iget-object v6, v2, Lcom/tencent/mm/modelvoice/n;->hpY:Ljava/lang/String;

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 228
    :cond_1
    const/4 v5, 0x0

    const-string/jumbo v6, "isPlayed"

    iget-boolean v1, v2, Lcom/tencent/mm/modelvoice/n;->hpZ:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "1"

    :goto_1
    invoke-interface {v4, v5, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 230
    const/4 v1, 0x0

    const-string/jumbo v5, "voicemsg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 232
    const/4 v1, 0x0

    const-string/jumbo v5, "msg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 233
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 234
    invoke-virtual {v3}, Ljava/io/StringWriter;->flush()V

    .line 235
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/g/d;->eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/n;->hpY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_2
    const-string/jumbo v1, "MicroMsg.BackupItemVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseContent xml:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :cond_3
    :try_start_1
    const-string/jumbo v1, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 237
    :catch_0
    move-exception v1

    .line 238
    const-string/jumbo v2, "MicroMsg.BackupItemVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "packetVoice xml error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/eo;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/eo;",
            "Z",
            "Lcom/tencent/mm/storage/au;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/e/h$a;",
            ">;ZJ)I"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/d;->uI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x0

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 50
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v8, v2

    .line 54
    if-eqz p2, :cond_3

    move v0, v8

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/i$a;

    const/16 v4, 0x9

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p5

    move/from16 v5, p7

    move/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/e/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/i;->a(Lcom/tencent/mm/plugin/backup/e/i$a;)I

    move-result v0

    .line 60
    invoke-static {p3, v8}, Lcom/tencent/mm/plugin/backup/e/g;->e(Lcom/tencent/mm/storage/au;I)Ljava/lang/String;

    move-result-object v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_4
    new-instance v2, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/protocal/c/eo;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    if-nez v8, :cond_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Lcom/tencent/mm/storage/au;)I
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, -0x1

    const/16 v6, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 78
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/eo;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    .line 79
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/eo;->uMB:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/g/d;->eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/d;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "MicroMsg.BackupItemVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "chatroom voicemsg, new content="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 87
    :try_start_0
    const-string/jumbo v0, ".msg.voicemsg.$voicelength"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/backup/a/g;->aO(Ljava/lang/String;I)I

    move-result v4

    .line 88
    const-string/jumbo v0, ".msg.voicemsg.$fromusername"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    const-string/jumbo v5, ".msg.voicemsg.$isPlayed"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/backup/a/g;->aO(Ljava/lang/String;I)I

    move-result v1

    .line 91
    if-ne v1, v2, :cond_3

    move v1, v2

    .line 92
    :goto_0
    int-to-long v4, v4

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/eo;->uMB:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/u;->nC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/au;->ds(Ljava/lang/String;)V

    .line 103
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/g/d;->i(Lcom/tencent/mm/storage/au;)J

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/d;->uI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {p2, v6}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/protocal/c/eo;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/a/g;->uy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/g;->jGU:[B

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/backup/e/g;->d([B[B)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v7}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    array-length v4, v2

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 108
    :cond_1
    :goto_2
    if-nez v0, :cond_6

    .line 125
    :cond_2
    :goto_3
    return v3

    :cond_3
    move v1, v3

    .line 91
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string/jumbo v1, "MicroMsg.BackupItemVoice"

    const-string/jumbo v2, "parsing voice msg xml failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v1, "MicroMsg.BackupItemVoice"

    const-string/jumbo v2, ""

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_4
    const-string/jumbo v0, "MicroMsg.BackupItemVoice"

    const-string/jumbo v1, "voicemsg paseXml failed:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/eo;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/eo;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/g;->jGV:[B

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/backup/e/g;->d([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v8, v7}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    array-length v4, v2

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    goto :goto_2

    .line 112
    :cond_6
    invoke-static {p2, v6, v0}, Lcom/tencent/mm/plugin/backup/a/g;->b(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 116
    invoke-static {p2, v6}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/protocal/c/eo;I)Ljava/lang/String;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/a/g;->uy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string/jumbo v2, "MicroMsg.BackupItemVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "recover Frome Sdcard"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/k;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_3
.end method
