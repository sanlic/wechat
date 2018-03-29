.class public final Lcom/tencent/mm/y/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/f$a;
    }
.end annotation


# instance fields
.field private gyQ:J

.field public gyR:Lcom/tencent/mm/y/f$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/y/f;->gyQ:J

    return-void
.end method

.method private static c(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 850
    .line 853
    :try_start_0
    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 856
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 857
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 860
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 862
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 867
    :goto_0
    cmp-long v0, p1, v6

    if-lez v0, :cond_1

    .line 868
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    sub-long/2addr p1, v4

    goto :goto_0

    .line 864
    :cond_0
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v1, v2

    move-object v2, v0

    goto :goto_0

    .line 870
    :cond_1
    :try_start_3
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 871
    const/16 v3, 0x800

    new-array v3, v3, [B

    .line 872
    :goto_1
    cmp-long v4, p3, v6

    if-lez v4, :cond_2

    .line 873
    const-wide/16 v4, 0x800

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 874
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 875
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 877
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 878
    int-to-long v4, v4

    sub-long/2addr p3, v4

    .line 879
    goto :goto_1

    .line 881
    :cond_2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 882
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 888
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 889
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 886
    :cond_4
    :goto_3
    return-object v0

    .line 884
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 885
    :goto_4
    :try_start_6
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    const-string/jumbo v0, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 888
    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 889
    :cond_5
    :goto_5
    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    .line 888
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v2, :cond_6

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 889
    :cond_6
    :goto_7
    if-eqz v1, :cond_7

    :try_start_a
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_7
    :goto_8
    throw v0

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    .line 888
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 884
    :catch_7
    move-exception v0

    goto :goto_4
.end method

.method private static varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 919
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 922
    :try_start_0
    array-length v8, p0

    move v6, v2

    :goto_0
    if-ge v6, v8, :cond_6

    aget-object v0, p0, v6

    .line 923
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 924
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 922
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 925
    :cond_1
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 926
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    move v0, v2

    .line 928
    :goto_2
    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    .line 929
    and-int/lit16 v4, v3, 0xff

    invoke-virtual {v7, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 930
    shr-int/lit8 v3, v3, 0x8

    .line 928
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 932
    :cond_2
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_3

    .line 933
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v0, v2

    .line 935
    :goto_3
    if-ge v0, v9, :cond_0

    .line 936
    const-wide/16 v10, 0xff

    and-long/2addr v10, v4

    long-to-int v3, v10

    invoke-virtual {v7, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 937
    shr-long/2addr v4, v9

    .line 935
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 939
    :cond_3
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 940
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 951
    :catch_0
    move-exception v0

    .line 952
    const-string/jumbo v1, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    const-string/jumbo v0, ""

    :goto_5
    return-object v0

    :cond_4
    move v0, v2

    .line 940
    goto :goto_4

    .line 942
    :cond_5
    :try_start_1
    const-string/jumbo v1, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "Invalid object class: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    const-string/jumbo v0, ""

    goto :goto_5

    .line 947
    :cond_6
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 948
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 949
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_5
.end method

.method private static fw(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    .line 894
    const-string/jumbo v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 896
    const/4 v4, 0x0

    .line 899
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 900
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 901
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 904
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 905
    if-nez v2, :cond_1

    .line 911
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 914
    :cond_0
    :goto_0
    return-wide v0

    .line 906
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v0

    .line 911
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 907
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 908
    :goto_1
    :try_start_5
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 909
    if-eqz v3, :cond_0

    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    .line 911
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_2

    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_2
    :goto_3
    throw v0

    .line 914
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->lE(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 911
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 907
    :catch_5
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ad/d$a;",
            ")",
            "Lcom/tencent/mm/ad/d$b;"
        }
    .end annotation

    .prologue
    .line 104
    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/mm/ad/d$a;->gGi:Lcom/tencent/mm/protocal/c/bu;

    .line 105
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bu;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v8

    .line 107
    const/4 v6, 0x0

    .line 110
    if-eqz p1, :cond_0

    const-string/jumbo v2, "addcontact"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string/jumbo v2, ".sysmsg.addcontact.content"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 113
    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->nQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/protocal/c/bu;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    .line 115
    const/4 v2, 0x1

    iput v2, v13, Lcom/tencent/mm/protocal/c/bu;->mzL:I

    .line 116
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ad/d$c;->aQ(Ljava/lang/Object;)Lcom/tencent/mm/ad/d;

    move-result-object v2

    .line 117
    if-nez v2, :cond_c

    .line 118
    const/4 v6, 0x0

    .line 124
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    const-string/jumbo v2, "dynacfg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v8, v0, v3}, Lcom/tencent/mm/k/e;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/k/g;->vL()Lcom/tencent/mm/k/c;

    invoke-static {}, Lcom/tencent/mm/k/c;->vu()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 127
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2a7f

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 129
    :cond_1
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "MuteRoomDisable"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 130
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Mute_Room_Disable:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_2
    if-eqz p1, :cond_3

    const-string/jumbo v2, "dynacfg_split"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v2, v8, v0, v3}, Lcom/tencent/mm/k/e;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 137
    :cond_3
    if-eqz p1, :cond_7

    const-string/jumbo v2, "banner"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 138
    const-string/jumbo v2, ".sysmsg.mainframebanner.$type"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 140
    const-string/jumbo v3, ".sysmsg.mainframebanner.showtype"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 141
    const-string/jumbo v4, ".sysmsg.mainframebanner.data"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 142
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 144
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/ba;->Dd()Lcom/tencent/mm/y/ba;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/y/az;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v7, v2, v3, v4}, Lcom/tencent/mm/y/az;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/tencent/mm/y/ba;->a(Lcom/tencent/mm/y/az;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_4
    :goto_1
    const-string/jumbo v2, ".sysmsg.friendrecommand.fromuser"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 152
    const-string/jumbo v3, ".sysmsg.friendrecommand.touser"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 153
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 155
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/y/c;->Br()Lcom/tencent/mm/y/b/c;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/y/b/c;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :cond_5
    :goto_2
    const-string/jumbo v2, ".sysmsg.banner.securitybanner.chatname"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    const-string/jumbo v3, ".sysmsg.banner.securitybanner.wording"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 166
    const-string/jumbo v4, ".sysmsg.banner.securitybanner.showtype"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 167
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 169
    const/4 v5, 0x0

    .line 170
    :try_start_2
    const-string/jumbo v7, "1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    .line 171
    const/4 v4, 0x1

    .line 173
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/y/c;->Bs()Lcom/tencent/mm/y/b/d;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    invoke-virtual {v5, v2, v4, v7}, Lcom/tencent/mm/y/b/d;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    :cond_6
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/y/c;->Bt()Lcom/tencent/mm/y/b/b;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/b/b;->n(Ljava/util/Map;)V

    .line 182
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "midinfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 183
    const-string/jumbo v2, ".sysmsg.midinfo.json_buffer"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 184
    const-string/jumbo v3, ".sysmsg.midinfo.time_interval"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 185
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "QueryMid time[%s] json[%s]  [%s] "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const/4 v9, 0x1

    aput-object v2, v7, v9

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 188
    int-to-long v4, v3

    const-wide/32 v10, 0x15180

    cmp-long v4, v4, v10

    if-lez v4, :cond_8

    int-to-long v4, v3

    const-wide/32 v10, 0xd2f00

    cmp-long v4, v4, v10

    if-gez v4, :cond_8

    .line 189
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const v5, 0x51001

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v10

    int-to-long v14, v3

    add-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 191
    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 192
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/b/d;->Hu(Ljava/lang/String;)V

    .line 195
    :cond_9
    if-eqz p1, :cond_12

    const-string/jumbo v2, "revokemsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 196
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v2, ".sysmsg.revokemsg.session"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 199
    const-string/jumbo v3, ".sysmsg.revokemsg.newmsgid"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 200
    const-string/jumbo v4, ".sysmsg.revokemsg.replacemsg"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 201
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const/4 v9, 0x1

    aput-object v4, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const-wide/16 v6, 0x0

    .line 207
    const-wide/16 v10, 0x0

    :try_start_3
    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 208
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-interface {v3, v2, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->D(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 209
    invoke-static {v2}, Lcom/tencent/mm/storage/au;->ad(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 210
    iget v5, v2, Lcom/tencent/mm/g/b/cf;->fEb:I

    and-int/lit8 v5, v5, 0x4

    const/4 v9, 0x4

    if-eq v5, v9, :cond_a

    .line 211
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 212
    const/16 v5, 0x2710

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 213
    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/tencent/mm/y/bb;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/d$a;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    iget-wide v10, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v5, v10, v11, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 216
    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v5

    iget-object v9, v2, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-interface {v5, v9}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v5

    .line 217
    if-eqz v5, :cond_b

    iget v9, v5, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    if-lez v9, :cond_b

    .line 218
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v9

    invoke-interface {v9, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->O(Lcom/tencent/mm/storage/au;)I

    move-result v9

    .line 219
    iget v10, v5, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    if-lt v10, v9, :cond_b

    .line 220
    iget v9, v5, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v5, v9}, Lcom/tencent/mm/storage/ae;->dI(I)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v9

    iget-object v10, v5, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-interface {v9, v5, v10}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 225
    :cond_b
    if-eqz p3, :cond_e

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ad/d$a;->gGj:Z

    if-eqz v5, :cond_e

    .line 226
    new-instance v5, Lcom/tencent/mm/storage/ao;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 227
    iput-wide v6, v5, Lcom/tencent/mm/storage/ao;->field_originSvrId:J

    .line 228
    iget-wide v10, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v9, v10, v14

    if-nez v9, :cond_d

    .line 229
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "summerbadcr get a revoke but msg id is 0 originSvrId[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iput-object v8, v5, Lcom/tencent/mm/storage/ao;->field_content:Ljava/lang/String;

    .line 231
    iget v2, v13, Lcom/tencent/mm/protocal/c/bu;->opK:I

    int-to-long v2, v2

    iput-wide v2, v5, Lcom/tencent/mm/storage/ao;->field_createTime:J

    .line 232
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/y/bb;->c(Lcom/tencent/mm/ad/d$a;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/storage/ao;->field_flag:I

    .line 233
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bu;->uMB:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/storage/ao;->field_fromUserName:Ljava/lang/String;

    .line 234
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bu;->uMC:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/storage/ao;->field_toUserName:Ljava/lang/String;

    .line 235
    iget-wide v2, v13, Lcom/tencent/mm/protocal/c/bu;->uMI:J

    iput-wide v2, v5, Lcom/tencent/mm/storage/ao;->field_newMsgId:J

    .line 238
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/y/c;->Bw()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/ap;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    .line 239
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "summerbadcr insert ret[%b], systemRowid[%d]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    iget-wide v10, v5, Lcom/tencent/mm/storage/ao;->wkI:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 240
    const/4 v2, 0x0

    .line 814
    :goto_5
    return-object v2

    .line 120
    :cond_c
    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lcom/tencent/mm/ad/d;->b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;

    move-result-object v6

    goto/16 :goto_0

    .line 145
    :catch_0
    move-exception v2

    .line 146
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 156
    :catch_1
    move-exception v2

    .line 157
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 174
    :catch_2
    move-exception v2

    .line 175
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang]"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 242
    :cond_d
    :try_start_4
    const-string/jumbo v8, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v9, "summerbadcr get a revoke and has done delete info,  originSvrId[%d]"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/y/c;->Bw()Lcom/tencent/mm/storage/ap;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v8, v5, v9, v10}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 244
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cX(J)V

    .line 249
    :cond_e
    iget-wide v8, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_10

    if-eqz p3, :cond_f

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ad/d$a;->gGj:Z

    if-nez v5, :cond_10

    .line 250
    :cond_f
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v8, "summer revoke msg id is 0 and svrid[%d]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cX(J)V

    .line 255
    :cond_10
    new-instance v5, Lcom/tencent/mm/g/a/oa;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/oa;-><init>()V

    .line 256
    iget-object v8, v5, Lcom/tencent/mm/g/a/oa;->faG:Lcom/tencent/mm/g/a/oa$a;

    iget-wide v10, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v10, v8, Lcom/tencent/mm/g/a/oa$a;->eLh:J

    .line 257
    iget-object v8, v5, Lcom/tencent/mm/g/a/oa;->faG:Lcom/tencent/mm/g/a/oa$a;

    iput-object v4, v8, Lcom/tencent/mm/g/a/oa$a;->faH:Ljava/lang/String;

    .line 258
    iget-object v4, v5, Lcom/tencent/mm/g/a/oa;->faG:Lcom/tencent/mm/g/a/oa$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/oa$a;->eZw:Lcom/tencent/mm/storage/au;

    .line 259
    iget-object v2, v5, Lcom/tencent/mm/g/a/oa;->faG:Lcom/tencent/mm/g/a/oa$a;

    iput-object v3, v2, Lcom/tencent/mm/g/a/oa$a;->faI:Lcom/tencent/mm/storage/au;

    .line 260
    iget-object v2, v5, Lcom/tencent/mm/g/a/oa;->faG:Lcom/tencent/mm/g/a/oa$a;

    iput-wide v6, v2, Lcom/tencent/mm/g/a/oa$a;->faJ:J

    .line 261
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 263
    if-eqz v3, :cond_11

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/y/f$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lcom/tencent/mm/y/f$2;-><init>(Lcom/tencent/mm/y/f;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 267
    :cond_11
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 264
    :catch_3
    move-exception v2

    move-wide v4, v6

    .line 265
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "[oneliang][revokeMsg] msgId:%d,error:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 269
    :cond_12
    if-eqz p1, :cond_1c

    const-string/jumbo v2, "clouddelmsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 270
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "mm hit MM_DATA_SYSCMD_NEWXML_CLOUD_DEL_MSG"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string/jumbo v2, ".sysmsg.clouddelmsg.delcommand"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 273
    const-string/jumbo v3, ".sysmsg.clouddelmsg.msgid"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 274
    const-string/jumbo v4, ".sysmsg.clouddelmsg.fromuser"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 276
    const-string/jumbo v5, "<msg>"

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 277
    const-string/jumbo v6, "</msg>"

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 278
    const/4 v7, -0x1

    if-eq v5, v7, :cond_13

    const/4 v7, -0x1

    if-ne v6, v7, :cond_15

    .line 280
    :cond_13
    const-string/jumbo v5, ""

    .line 286
    :goto_7
    const-string/jumbo v6, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "[hakon][clouddelmsg], delcommand:%s, msgid:%s, fromuser:%s, sysmsgcontent:%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v6

    invoke-interface {v6, v4, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v4

    .line 291
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gtz v6, :cond_16

    .line 292
    :cond_14
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "get null by getByBizClientMsgId"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 293
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 282
    :cond_15
    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 283
    const-string/jumbo v6, "msg"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 284
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ax;->am(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 295
    :cond_16
    :try_start_6
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/au;

    .line 296
    if-nez v4, :cond_18

    .line 297
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "[hakon][clouddelmsg], msgInfo == null"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    .line 329
    :catch_4
    move-exception v2

    .line 330
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "[hakon][clouddelmsg], BizClientMsgId:%d,error:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 300
    :cond_18
    :try_start_7
    iget-wide v8, v4, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gez v7, :cond_19

    .line 301
    const-string/jumbo v7, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v8, "[hakon][clouddelmsg], invalid msgInfo.msgId = %s, srvId = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v4, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 304
    :cond_19
    const-string/jumbo v7, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v8, "[hakon][clouddelmsg], msgInfo.msgId = %s, srvId = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v4, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 307
    const/4 v8, 0x1

    if-ne v7, v8, :cond_1b

    .line 308
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iget-wide v10, v4, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-interface {v7, v8, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->K(Ljava/lang/String;J)I

    .line 323
    :cond_1a
    :goto_9
    new-instance v7, Lcom/tencent/mm/g/a/oa;

    invoke-direct {v7}, Lcom/tencent/mm/g/a/oa;-><init>()V

    .line 324
    iget-object v8, v7, Lcom/tencent/mm/g/a/oa;->faG:Lcom/tencent/mm/g/a/oa$a;

    iget-wide v10, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v10, v8, Lcom/tencent/mm/g/a/oa$a;->eLh:J

    .line 325
    iget-object v8, v7, Lcom/tencent/mm/g/a/oa;->faG:Lcom/tencent/mm/g/a/oa$a;

    iput-object v5, v8, Lcom/tencent/mm/g/a/oa$a;->faH:Ljava/lang/String;

    .line 326
    iget-object v8, v7, Lcom/tencent/mm/g/a/oa;->faG:Lcom/tencent/mm/g/a/oa$a;

    iput-object v4, v8, Lcom/tencent/mm/g/a/oa$a;->eZw:Lcom/tencent/mm/storage/au;

    .line 327
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_8

    .line 309
    :cond_1b
    const/4 v8, 0x2

    if-ne v7, v8, :cond_1a

    .line 310
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 311
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 312
    move-object/from16 v0, p3

    invoke-static {v4, v0}, Lcom/tencent/mm/y/bb;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/d$a;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v7

    iget-wide v8, v4, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-interface {v7, v8, v9, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(JLcom/tencent/mm/storage/au;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v7

    .line 315
    if-eqz v7, :cond_1a

    iget v8, v7, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    if-lez v8, :cond_1a

    .line 316
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v8

    invoke-interface {v8, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->O(Lcom/tencent/mm/storage/au;)I

    move-result v8

    .line 317
    iget v9, v7, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    if-lt v9, v8, :cond_1a

    .line 318
    iget v8, v7, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ae;->dI(I)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-interface {v8, v7, v9}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_9

    .line 335
    :cond_1c
    if-eqz p1, :cond_1d

    const-string/jumbo v2, "updatepackage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 339
    const v2, -0x6fffffef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ad/d$c;->aQ(Ljava/lang/Object;)Lcom/tencent/mm/ad/d;

    move-result-object v2

    .line 340
    if-nez v2, :cond_26

    .line 341
    const/4 v6, 0x0

    .line 347
    :cond_1d
    :goto_a
    if-eqz p1, :cond_1e

    const-string/jumbo v2, "deletepackage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 348
    const v2, -0x6fffffee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ad/d$c;->aQ(Ljava/lang/Object;)Lcom/tencent/mm/ad/d;

    move-result-object v2

    .line 349
    if-nez v2, :cond_27

    .line 350
    const/4 v6, 0x0

    .line 371
    :cond_1e
    :goto_b
    if-eqz p1, :cond_22

    const-string/jumbo v2, "delchatroommember"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 372
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bu;->uMB:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, v13, Lcom/tencent/mm/protocal/c/bu;->uMI:J

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->D(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 374
    const/4 v2, 0x0

    .line 375
    iget-wide v10, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    if-lez v5, :cond_1f

    .line 376
    const/4 v2, 0x1

    .line 378
    :cond_1f
    iget-wide v10, v13, Lcom/tencent/mm/protocal/c/bu;->uMI:J

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/storage/au;->C(J)V

    .line 379
    if-eqz p3, :cond_20

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ad/d$a;->gGj:Z

    if-eqz v5, :cond_20

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ad/d$a;->gGl:Z

    if-nez v5, :cond_21

    .line 380
    :cond_20
    iget v5, v13, Lcom/tencent/mm/protocal/c/bu;->opK:I

    int-to-long v10, v5

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/y/bb;->m(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/storage/au;->D(J)V

    .line 382
    :cond_21
    const/16 v5, 0x2712

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 383
    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 384
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/au;->dL(I)V

    .line 385
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/au;->dr(Ljava/lang/String;)V

    .line 386
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/bu;->uMG:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/au;->dx(Ljava/lang/String;)V

    .line 387
    move-object/from16 v0, p3

    invoke-static {v4, v0}, Lcom/tencent/mm/y/bb;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/d$a;)V

    .line 388
    if-nez v2, :cond_28

    .line 389
    invoke-static {v4}, Lcom/tencent/mm/y/bb;->i(Lcom/tencent/mm/storage/au;)J

    .line 399
    :cond_22
    :goto_c
    if-eqz p1, :cond_24

    const-string/jumbo v2, "WakenPush"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/y/f;->gyQ:J

    iget-wide v4, v13, Lcom/tencent/mm/protocal/c/bu;->uMI:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_24

    .line 400
    iget-wide v2, v13, Lcom/tencent/mm/protocal/c/bu;->uMI:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/y/f;->gyQ:J

    .line 401
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "dzmonster[subType wakenpush]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    new-instance v6, Lcom/tencent/mm/y/ca;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Lcom/tencent/mm/y/ca;-><init>(Ljava/util/Map;)V

    iget-object v2, v6, Lcom/tencent/mm/y/ca;->gxF:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.WakenPush.PushContent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/y/ca;->gxF:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.WakenPush.Jump"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/y/ca;->gxF:Ljava/util/Map;

    const-string/jumbo v4, ".sysmsg.WakenPush.ExpiredTime"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/y/ca;->gxF:Ljava/util/Map;

    const-string/jumbo v5, ".sysmsg.WakenPush.Username"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v5, "dzmonster[xml parse of wakenpush,pushContent:%s, jump:%s, expiredTime %s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v8, 0x2

    aput-object v2, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v4, "WakenPushDeepLinkBitSet"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v5, "dzmonster[config of WakenPushDeepLinkBitSet:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_d
    const/4 v2, 0x0

    const/4 v7, -0x1

    invoke-static {v12, v2, v7}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string/jumbo v4, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v5, "dzmonster:dealDeepLink[url is null]"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "com.tencent.mm.ui.LauncherUI"

    :goto_e
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v15, v5, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x20000000

    invoke-virtual {v15, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v5, "LauncherUI.Show.Update.DialogMsg"

    iget-object v4, v6, Lcom/tencent/mm/y/ca;->gxF:Ljava/util/Map;

    const-string/jumbo v7, ".sysmsg.WakenPush.PushContent"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "weixin://dl/update_newest_version"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string/jumbo v4, "LauncherUI.Show.Update.Url"

    iget-object v3, v6, Lcom/tencent/mm/y/ca;->gxF:Ljava/util/Map;

    const-string/jumbo v5, ".sysmsg.WakenPush.Jump"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_23
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x195

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->hashCode()I

    move-result v4

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v15, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->app_name:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v11

    move-object v6, v11

    move-object v7, v14

    move-object v8, v12

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/y/aj;->a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/y/aj;->a(Landroid/app/Notification;Z)I

    const/4 v2, 0x0

    .line 403
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x195

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object v6, v2

    .line 406
    :cond_24
    if-eqz p1, :cond_30

    const-string/jumbo v2, "DisasterNotice"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 407
    const-string/jumbo v2, ".sysmsg.NoticeId"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 408
    const-string/jumbo v3, ".sysmsg.Content"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 409
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "disaster noticeID:%s, content:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "disaster_pref"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 411
    const-string/jumbo v4, "disaster_noticeid_list_key"

    const-string/jumbo v5, ""

    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 412
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 413
    const-string/jumbo v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 415
    if-eqz v9, :cond_2d

    array-length v4, v9

    const/16 v6, 0xa

    if-le v4, v6, :cond_2d

    .line 416
    const-string/jumbo v6, ""

    .line 417
    array-length v10, v9

    const/4 v4, 0x0

    move v7, v4

    move-object v4, v6

    :goto_f
    if-ge v7, v10, :cond_2e

    aget-object v6, v9, v7

    .line 418
    const-string/jumbo v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 420
    const/4 v11, 0x0

    :try_start_8
    aget-object v11, v6, v11

    const-wide/16 v14, 0x0

    invoke-static {v11, v14, v15}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/bh;->aM(J)J

    move-result-wide v14

    const-wide/32 v16, 0x13c680

    cmp-long v11, v14, v16

    if-gez v11, :cond_25

    .line 421
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v12, v6, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v6, v6, v12

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, ";"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v4

    .line 417
    :cond_25
    :goto_10
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_f

    .line 343
    :cond_26
    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lcom/tencent/mm/ad/d;->b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;

    move-result-object v6

    goto/16 :goto_a

    .line 352
    :cond_27
    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lcom/tencent/mm/ad/d;->b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;

    move-result-object v6

    goto/16 :goto_b

    .line 391
    :cond_28
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v8, v13, Lcom/tencent/mm/protocal/c/bu;->uMI:J

    invoke-interface {v2, v8, v9, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(JLcom/tencent/mm/storage/au;)V

    goto/16 :goto_c

    .line 402
    :cond_29
    const-wide/16 v4, 0x0

    goto/16 :goto_d

    :cond_2a
    const-wide/16 v8, 0x4

    and-long/2addr v8, v4

    const-wide/16 v16, 0x4

    cmp-long v7, v8, v16

    if-nez v7, :cond_2b

    const-string/jumbo v7, "weixin://dl/moments"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const-string/jumbo v4, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    goto/16 :goto_e

    :cond_2b
    const-wide/32 v8, 0x40000

    and-long/2addr v4, v8

    const-wide/32 v8, 0x40000

    cmp-long v4, v4, v8

    if-nez v4, :cond_2c

    const-string/jumbo v4, "weixin://dl/recommendation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string/jumbo v4, "com.tencent.mm.plugin.subapp.ui.friend.FMessageConversationUI"

    goto/16 :goto_e

    :cond_2c
    const-string/jumbo v4, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v5, "dzmonster:dealDeepLink[unable to deal with the deep link:%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "com.tencent.mm.ui.LauncherUI"

    goto/16 :goto_e

    .line 423
    :catch_5
    move-exception v6

    .line 424
    const-string/jumbo v11, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v12, "MM_DATA_SYSCMD_NEWXML_DISASTER_NOTICE parseLong error:%s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    invoke-static {v11, v12, v14}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_2d
    move-object v4, v5

    .line 428
    :cond_2e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 429
    const-string/jumbo v6, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "update noticeIdList %s -> %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v4, v9, v5

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "disaster_noticeid_list_key"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 432
    :cond_2f
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/tencent/mm/y/f$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/tencent/mm/y/f$1;-><init>(Lcom/tencent/mm/y/f;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 444
    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->nQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/protocal/c/bu;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    .line 445
    const/4 v2, 0x1

    iput v2, v13, Lcom/tencent/mm/protocal/c/bu;->mzL:I

    .line 446
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ad/d$c;->aQ(Ljava/lang/Object;)Lcom/tencent/mm/ad/d;

    move-result-object v2

    .line 447
    if-nez v2, :cond_31

    .line 448
    const/4 v6, 0x0

    .line 454
    :cond_30
    :goto_11
    if-eqz p1, :cond_3b

    const-string/jumbo v2, "EmotionKv"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 455
    const-string/jumbo v2, ".sysmsg.EmotionKv.K"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 456
    const-string/jumbo v3, ".sysmsg.EmotionKv.I"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 457
    if-nez v2, :cond_66

    .line 458
    const-string/jumbo v3, ""

    .line 460
    :goto_12
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "summercck emotionkv pcKeyStr len:%d, content[%s] pcId[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    aput-object v8, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bWS()Lcom/tencent/mm/protocal/ac;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/ac;->uHF:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 463
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bWS()Lcom/tencent/mm/protocal/ac;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/ac;->uHG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 464
    const/4 v6, 0x0

    .line 466
    :try_start_9
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->gGO:Lcom/tencent/mm/network/e;

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->Gi()Lcom/tencent/mm/network/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->Gf()[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-result-object v6

    .line 470
    :goto_13
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 471
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "DISASTER_NOTICE  ecdh  is null ."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 450
    :cond_31
    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lcom/tencent/mm/ad/d;->b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;

    move-result-object v6

    goto/16 :goto_11

    .line 467
    :catch_6
    move-exception v2

    .line 468
    const-string/jumbo v7, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v9, "DISASTER_NOTICE :%s "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 476
    :cond_32
    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 478
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 479
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-nez v2, :cond_33

    .line 480
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-nez v2, :cond_33

    .line 481
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 482
    :cond_33
    const-string/jumbo v9, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v10, "summercck emotionkv param len err pcKeylen:%d, keynlen:%d, keyelen:%d, ecdhlen:%d"

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-nez v3, :cond_34

    const/4 v2, -0x1

    .line 483
    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v3, 0x1

    if-nez v5, :cond_35

    const/4 v2, -0x1

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v3, 0x2

    if-nez v4, :cond_36

    const/4 v2, -0x1

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v3, 0x3

    if-nez v6, :cond_37

    const/4 v2, -0x1

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    .line 482
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    :goto_18
    iget-object v2, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 489
    new-instance v3, Lcom/tencent/mm/protocal/c/ama;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ama;-><init>()V

    .line 490
    iget-object v4, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-eqz v4, :cond_39

    .line 491
    new-instance v4, Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ama;->pds:Ljava/lang/String;

    .line 495
    :goto_19
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "summercck emotionkv res len:%d val len:%d, content[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_3a

    const/4 v2, -0x1

    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/ama;->pds:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/ama;->pds:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iput-object v8, v3, Lcom/tencent/mm/protocal/c/ama;->vxy:Ljava/lang/String;

    .line 497
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v5, 0x3b

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bo/a;)V

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 498
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 483
    :cond_34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_14

    :cond_35
    array-length v2, v5

    goto :goto_15

    :cond_36
    array-length v2, v4

    goto :goto_16

    :cond_37
    array-length v2, v6

    goto :goto_17

    .line 485
    :cond_38
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xS()I

    move-result v2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->genClientCheckKVRes(ILjava/lang/String;[B[B[BLcom/tencent/mm/pointers/PByteArray;)V

    goto :goto_18

    .line 493
    :cond_39
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ama;->pds:Ljava/lang/String;

    goto :goto_19

    .line 495
    :cond_3a
    array-length v2, v2

    goto :goto_1a

    .line 501
    :cond_3b
    if-eqz p1, :cond_44

    const-string/jumbo v2, "globalalert"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 502
    const-string/jumbo v2, ".sysmsg.uuid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 503
    const-string/jumbo v3, ".sysmsg.id"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 504
    const-string/jumbo v3, ".sysmsg.important"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 505
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3c

    if-ltz v10, :cond_3c

    if-gez v11, :cond_3d

    .line 506
    :cond_3c
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "summeralert uuid[%s], id[%d], important[%d] is illegal ret"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 510
    :cond_3d
    const-string/jumbo v3, ".sysmsg.title"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 511
    const-string/jumbo v4, ".sysmsg.msg"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 513
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 514
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "summeralert title[%s], msg[%s] is illegal ret"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 518
    :cond_3e
    const-string/jumbo v5, ".sysmsg.btnlist.btn.$title"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 519
    const-string/jumbo v6, ".sysmsg.btnlist.btn.$id"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 520
    const-string/jumbo v6, ".sysmsg.btnlist.btn.$actiontype"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 521
    const-string/jumbo v6, ".sysmsg.btnlist.btn"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 523
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3f

    if-ltz v12, :cond_3f

    if-gez v13, :cond_40

    .line 524
    :cond_3f
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "summeralert first btn btnStr[%s], btnId[%d] btnActionType[%d] is illegal ret"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 528
    :cond_40
    const-string/jumbo v7, ".sysmsg.btnlist.btn1.$title"

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 529
    const-string/jumbo v8, ".sysmsg.btnlist.btn1.$id"

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, -0x1

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 530
    const-string/jumbo v8, ".sysmsg.btnlist.btn1.$actiontype"

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, -0x1

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 531
    const-string/jumbo v8, ".sysmsg.btnlist.btn1"

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 533
    const/4 v9, 0x1

    .line 534
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_41

    if-ltz v14, :cond_41

    if-gez v15, :cond_42

    .line 535
    :cond_41
    const/4 v9, 0x0

    .line 536
    const-string/jumbo v16, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v17, "summeralert sec btn btnStr[%s], btnId[%d] btnActionType[%d] is illegal only one btn"

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v5, v18, v19

    const/16 v19, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v16 .. v18}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    :cond_42
    new-instance v16, Lcom/tencent/mm/g/a/hy;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/g/a/hy;-><init>()V

    .line 540
    new-instance v17, Lcom/tencent/mm/protocal/b/a/b;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/protocal/b/a/b;-><init>()V

    .line 541
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/g/a/hy;->eTe:Lcom/tencent/mm/g/a/hy$a;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/mm/g/a/hy$a;->eTf:Lcom/tencent/mm/protocal/b/a/b;

    .line 542
    move-object/from16 v0, v17

    iput v10, v0, Lcom/tencent/mm/protocal/b/a/b;->id:I

    .line 543
    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/a/b;->title:Ljava/lang/String;

    .line 544
    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/a/b;->eJX:Ljava/lang/String;

    .line 546
    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/a/b;->uIz:Ljava/util/LinkedList;

    .line 547
    new-instance v18, Lcom/tencent/mm/protocal/b/a/a;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/protocal/b/a/a;-><init>()V

    .line 548
    move-object/from16 v0, v18

    iput v12, v0, Lcom/tencent/mm/protocal/b/a/a;->id:I

    .line 549
    move-object/from16 v0, v18

    iput v13, v0, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    .line 550
    move-object/from16 v0, v18

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/a/a;->uIx:Ljava/lang/String;

    .line 551
    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/a/a;->uIy:Ljava/lang/String;

    .line 552
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/a/b;->uIz:Ljava/util/LinkedList;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 553
    if-eqz v9, :cond_43

    .line 554
    new-instance v5, Lcom/tencent/mm/protocal/b/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/a/a;-><init>()V

    .line 555
    iput v14, v5, Lcom/tencent/mm/protocal/b/a/a;->id:I

    .line 556
    iput v15, v5, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    .line 557
    iput-object v7, v5, Lcom/tencent/mm/protocal/b/a/a;->uIx:Ljava/lang/String;

    .line 558
    iput-object v8, v5, Lcom/tencent/mm/protocal/b/a/a;->uIy:Ljava/lang/String;

    .line 559
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/a/b;->uIz:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 561
    :cond_43
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v5

    .line 562
    const-string/jumbo v6, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "summeralert uuid[%s], id[%d], important[%d], title[%s], msg[%s], twoBtn[%b], publish[%b]"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v8, v12

    const/4 v2, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    const/4 v2, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    const/4 v2, 0x3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    aput-object v4, v8, v2

    const/4 v2, 0x5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 569
    :cond_44
    if-eqz p1, :cond_51

    const-string/jumbo v2, "yybsigcheck"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 570
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 572
    const-string/jumbo v2, ".sysmsg.yybsigcheck.yybsig.nocheckmarket"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 573
    const-string/jumbo v3, ".sysmsg.yybsigcheck.yybsig.wording"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 574
    const-string/jumbo v3, ".sysmsg.yybsigcheck.yybsig.url"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 575
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "summertoken newxml nocheckmarket[%s], wording[%s], url[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v11, v5, v6

    const/4 v6, 0x2

    aput-object v12, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfae

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "%s|%s|%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v11, v8, v9

    const/4 v9, 0x2

    aput-object v12, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 578
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 579
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "summertoken newxml nocheckmarket is nil and return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 581
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b5a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xfaf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "%s|%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v7, v8

    const/4 v8, 0x1

    aput-object v12, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 582
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 585
    :cond_45
    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 586
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "summertoken newxml infoStrs len is %d"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v16, :cond_47

    const/4 v3, -0x1

    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    if-eqz v16, :cond_46

    move-object/from16 v0, v16

    array-length v3, v0

    if-nez v3, :cond_48

    .line 588
    :cond_46
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 589
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfb0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 590
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 586
    :cond_47
    move-object/from16 v0, v16

    array-length v3, v0

    goto :goto_1b

    .line 592
    :cond_48
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 593
    const/4 v3, 0x0

    move v13, v3

    :goto_1c
    move-object/from16 v0, v16

    array-length v3, v0

    if-ge v13, v3, :cond_4d

    .line 594
    aget-object v18, v16, v13

    .line 595
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 596
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "summertoken newxml infoStr is nil index:%d, continue"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    :goto_1d
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto :goto_1c

    .line 600
    :cond_49
    const-string/jumbo v3, ","

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 601
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "summertoken newxml fields len is %d"

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v4, :cond_4b

    const/4 v3, -0x1

    :goto_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    if-eqz v4, :cond_4a

    array-length v3, v4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4c

    .line 603
    :cond_4a
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "summertoken newxml fields len is invalid index:%d, continue"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    .line 601
    :cond_4b
    array-length v3, v4

    goto :goto_1e

    .line 607
    :cond_4c
    :try_start_a
    new-instance v3, Lcom/tencent/mm/platformtools/u$c;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    aget-object v4, v4, v7

    invoke-direct {v3, v5, v6, v4}, Lcom/tencent/mm/platformtools/u$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_1d

    .line 609
    :catch_7
    move-exception v3

    .line 610
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "summertoken newxml parse info index:%d, e:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0x11

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 612
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfb1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v18, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 616
    :cond_4d
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4e

    .line 617
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "summertoken newxml marketList size is 0 and return"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0x12

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 619
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfb2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "%s|%s|%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v11, v8, v2

    const/4 v2, 0x2

    aput-object v12, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 620
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 623
    :cond_4e
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v3

    const-string/jumbo v4, "YYBVerifyMarketUseSystemApi"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_4f

    const/4 v3, 0x1

    .line 624
    :goto_1f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/platformtools/u;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)Z

    move-result v4

    .line 625
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "summertoken newxml marketList size[%d], usesSystemApi[%b], containLowerMarket[%b], take[%d]ms"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 626
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    .line 625
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    if-nez v4, :cond_50

    .line 629
    invoke-static {}, Lcom/tencent/mm/y/as;->CP()Lcom/tencent/mm/storage/s;

    move-result-object v3

    const/16 v4, 0x2e

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/s;->setInt(II)V

    .line 630
    new-instance v3, Lcom/tencent/mm/g/a/in;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/in;-><init>()V

    .line 631
    iget-object v4, v3, Lcom/tencent/mm/g/a/in;->eTH:Lcom/tencent/mm/g/a/in$a;

    iput-object v11, v4, Lcom/tencent/mm/g/a/in$a;->eTI:Ljava/lang/String;

    .line 632
    iget-object v4, v3, Lcom/tencent/mm/g/a/in;->eTH:Lcom/tencent/mm/g/a/in$a;

    iput-object v12, v4, Lcom/tencent/mm/g/a/in$a;->url:Ljava/lang/String;

    .line 633
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 634
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0x14

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 635
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfb4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "%s|%s|%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v11, v8, v2

    const/4 v2, 0x2

    aput-object v12, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 643
    :goto_20
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 623
    :cond_4f
    const/4 v3, 0x0

    goto/16 :goto_1f

    .line 637
    :cond_50
    invoke-static {}, Lcom/tencent/mm/y/as;->CP()Lcom/tencent/mm/storage/s;

    move-result-object v3

    const/16 v4, 0x2e

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/s;->setInt(II)V

    .line 638
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0x13

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 639
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfb3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "%s|%s|%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v11, v8, v2

    const/4 v2, 0x2

    aput-object v12, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_20

    .line 647
    :cond_51
    if-eqz p1, :cond_57

    const-string/jumbo v2, "qy_status_notify"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 648
    const-string/jumbo v2, ".sysmsg.chat_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 649
    const-string/jumbo v3, ".sysmsg.last_create_time"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    const-string/jumbo v3, ".sysmsg.brand_username"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 651
    invoke-static {v2}, Lcom/tencent/mm/af/a/e;->jR(Ljava/lang/String;)J

    move-result-wide v4

    .line 652
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_52

    .line 653
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "qy_status_notify bizLocalId == -1,%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 656
    :cond_52
    invoke-static {}, Lcom/tencent/mm/af/x;->HT()Lcom/tencent/mm/af/a/b;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/af/a/b;->ag(J)Lcom/tencent/mm/af/a/a;

    move-result-object v2

    .line 657
    iget v2, v2, Lcom/tencent/mm/af/a/a;->field_newUnReadCount:I

    .line 662
    invoke-static {}, Lcom/tencent/mm/af/x;->HT()Lcom/tencent/mm/af/a/b;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/af/a/b;->ai(J)Z

    .line 663
    invoke-static {}, Lcom/tencent/mm/af/x;->HS()Lcom/tencent/mm/af/a/d;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v4

    .line 664
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v5

    .line 665
    if-nez v5, :cond_53

    .line 666
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "qy_status_notify cvs == null:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 669
    :cond_53
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/af/a/c;->gh(I)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 670
    iget v4, v5, Lcom/tencent/mm/g/b/aj;->field_unReadMuteCount:I

    if-gt v4, v2, :cond_54

    .line 671
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ae;->dP(I)V

    .line 672
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 673
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/y/aj;->cancelNotification(Ljava/lang/String;)V

    .line 678
    :goto_21
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 675
    :cond_54
    iget v4, v5, Lcom/tencent/mm/g/b/aj;->field_unReadMuteCount:I

    sub-int v2, v4, v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ae;->dP(I)V

    .line 676
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    goto :goto_21

    .line 680
    :cond_55
    iget v4, v5, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    if-gt v4, v2, :cond_56

    .line 681
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/as;->VW(Ljava/lang/String;)Z

    .line 682
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/y/aj;->cancelNotification(Ljava/lang/String;)V

    .line 689
    :goto_22
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 684
    :cond_56
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ae;->dO(I)V

    .line 685
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ae;->dR(I)V

    .line 686
    iget v4, v5, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    sub-int v2, v4, v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ae;->dI(I)V

    .line 687
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    goto :goto_22

    .line 692
    :cond_57
    if-eqz p1, :cond_58

    const-string/jumbo v2, "qy_chat_update"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 693
    const-string/jumbo v2, ".sysmsg.chat_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 694
    const-string/jumbo v3, ".sysmsg.ver"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 695
    const-string/jumbo v4, ".sysmsg.brand_username"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 696
    invoke-static {v4, v2, v3}, Lcom/tencent/mm/af/a/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :cond_58
    if-eqz p1, :cond_5c

    const-string/jumbo v2, "bindmobiletip"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 701
    const-string/jumbo v2, ".sysmsg.bindmobiletip.forcebind"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 702
    const-string/jumbo v2, ".sysmsg.bindmobiletip.deviceid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 703
    const-string/jumbo v2, ".sysmsg.bindmobiletip.wording"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 704
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 705
    new-instance v4, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->ur()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/bo/b;->aW([B)Lcom/tencent/mm/bo/b;

    move-result-object v6

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Lcom/tencent/mm/bo/b;->AX(I)Lcom/tencent/mm/bo/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/bo/b;->ov:[B

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 707
    const-string/jumbo v6, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "summerbindmobile forceBind:%d,decodeDeviceId[%s],localDeviceId[%s],woridingStr[%s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 708
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    .line 707
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_59

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 711
    :cond_59
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/w$a;->wqd:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 712
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/storage/w$a;->wqe:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_5b

    const/4 v2, 0x1

    :goto_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 713
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wqf:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 716
    :cond_5a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 712
    :cond_5b
    const/4 v2, 0x0

    goto :goto_23

    .line 720
    :cond_5c
    if-eqz p1, :cond_5d

    const-string/jumbo v2, "ClientCheckConsistency"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 721
    new-instance v3, Lcom/tencent/mm/protocal/c/ash;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ash;-><init>()V

    .line 722
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.fullpathfilename"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/ash;->hdg:Ljava/lang/String;

    .line 723
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.fileoffset"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/ash;->vEO:I

    .line 724
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.checkbuffersize"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/ash;->vEP:I

    .line 725
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.seq"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/ash;->uTE:I

    .line 726
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/ash;->hdg:Ljava/lang/String;

    iget v4, v3, Lcom/tencent/mm/protocal/c/ash;->vEO:I

    int-to-long v4, v4

    iget v7, v3, Lcom/tencent/mm/protocal/c/ash;->vEP:I

    int-to-long v8, v7

    invoke-static {v2, v4, v5, v8, v9}, Lcom/tencent/mm/y/f;->c(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/ash;->vEQ:Ljava/lang/String;

    .line 727
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/ash;->hdg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/f;->fw(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    iput v2, v3, Lcom/tencent/mm/protocal/c/ash;->vbQ:I

    .line 728
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->oif:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/normsg/a/d;->baz()Z

    move-result v2

    if-eqz v2, :cond_63

    const/4 v2, 0x1

    :goto_24
    iput v2, v3, Lcom/tencent/mm/protocal/c/ash;->vER:I

    .line 729
    invoke-static {}, Lcom/tencent/mm/compatible/d/w;->uH()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/ash;->vau:I

    .line 730
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/ash;->hdg:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, v3, Lcom/tencent/mm/protocal/c/ash;->vEO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget v5, v3, Lcom/tencent/mm/protocal/c/ash;->vEP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v5, v3, Lcom/tencent/mm/protocal/c/ash;->uTE:I

    .line 731
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/ash;->vEQ:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x5

    iget v5, v3, Lcom/tencent/mm/protocal/c/ash;->vbQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    iget v5, v3, Lcom/tencent/mm/protocal/c/ash;->vER:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x7

    iget v5, v3, Lcom/tencent/mm/protocal/c/ash;->vau:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 730
    invoke-static {v2}, Lcom/tencent/mm/y/f;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/ash;->vES:Ljava/lang/String;

    .line 733
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v5, 0x3d

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bo/a;)V

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 737
    :cond_5d
    if-eqz p1, :cond_5e

    const-string/jumbo v2, "ClientCheckHook"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 738
    new-instance v3, Lcom/tencent/mm/protocal/c/asj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/asj;-><init>()V

    .line 739
    const-string/jumbo v2, ".sysmsg.ClientCheckHook.clientcheck.seq"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/asj;->uTE:I

    .line 740
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->oif:Lcom/tencent/mm/plugin/normsg/a/d;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/normsg/a/d;->gM(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/asj;->vEU:Ljava/lang/String;

    .line 741
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->oif:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/normsg/a/d;->baz()Z

    move-result v2

    if-eqz v2, :cond_64

    const/4 v2, 0x1

    :goto_25
    iput v2, v3, Lcom/tencent/mm/protocal/c/asj;->vER:I

    .line 742
    invoke-static {}, Lcom/tencent/mm/compatible/d/w;->uH()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/asj;->vau:I

    .line 743
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v3, Lcom/tencent/mm/protocal/c/asj;->uTE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/asj;->vEU:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget v5, v3, Lcom/tencent/mm/protocal/c/asj;->vER:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v5, v3, Lcom/tencent/mm/protocal/c/asj;->vau:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lcom/tencent/mm/y/f;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/asj;->vES:Ljava/lang/String;

    .line 745
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v5, 0x3e

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bo/a;)V

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 749
    :cond_5e
    if-eqz p1, :cond_5f

    const-string/jumbo v2, "ClientCheckGetAppList"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 750
    new-instance v3, Lcom/tencent/mm/protocal/c/asi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/asi;-><init>()V

    .line 751
    const-string/jumbo v2, ".sysmsg.ClientCheckGetAppList.clientcheck.seq"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/asi;->uTE:I

    .line 752
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->oif:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/normsg/a/d;->bay()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/asi;->vET:Ljava/lang/String;

    .line 753
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->oif:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/normsg/a/d;->baz()Z

    move-result v2

    if-eqz v2, :cond_65

    const/4 v2, 0x1

    :goto_26
    iput v2, v3, Lcom/tencent/mm/protocal/c/asi;->vER:I

    .line 754
    invoke-static {}, Lcom/tencent/mm/compatible/d/w;->uH()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/asi;->vau:I

    .line 755
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v3, Lcom/tencent/mm/protocal/c/asi;->uTE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/asi;->vET:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget v5, v3, Lcom/tencent/mm/protocal/c/asi;->vER:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v5, v3, Lcom/tencent/mm/protocal/c/asi;->vau:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lcom/tencent/mm/y/f;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/asi;->vES:Ljava/lang/String;

    .line 757
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v5, 0x3f

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bo/a;)V

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 761
    :cond_5f
    if-eqz p1, :cond_60

    const-string/jumbo v2, "ClientCheckGetExtInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 762
    const-string/jumbo v2, ".sysmsg.ClientCheckGetExtInfo.ReportContext"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 763
    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/d;->oif:Lcom/tencent/mm/plugin/normsg/a/d;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/normsg/a/d;->s(ZZ)Ljava/lang/String;

    move-result-object v3

    .line 764
    sget-object v4, Lcom/tencent/mm/plugin/secinforeport/a/d;->psp:Lcom/tencent/mm/plugin/secinforeport/a/d;

    invoke-virtual {v4, v3, v2}, Lcom/tencent/mm/plugin/secinforeport/a/d;->bV(Ljava/lang/String;I)V

    .line 767
    :cond_60
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_61

    const-string/jumbo v2, "functionmsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 784
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "subtype functionmsg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-static {}, Lcom/tencent/mm/r/i;->wY()Lcom/tencent/mm/r/c;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v4, "fetchFromNewXml, newXmlMsgQueue.size: %s, addMsg.createTime: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/r/c;->gdV:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget v8, v13, Lcom/tencent/mm/protocal/c/bu;->opK:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "FUNCTION_MSG_ADD_MSG_CREATE_TIME_KEY"

    iget v4, v13, Lcom/tencent/mm/protocal/c/bu;->opK:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/tencent/mm/r/c;->gdV:Ljava/util/List;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/tencent/mm/r/c;->wO()Z

    .line 788
    :cond_61
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_62

    const-string/jumbo v2, "paymsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 789
    const-string/jumbo v2, ".sysmsg.paymsg.PayMsgType"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 790
    const-string/jumbo v2, ".sysmsg.paymsg.appmsgcontent"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 791
    const-string/jumbo v3, ".sysmsg.paymsg.fromusername"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 792
    const-string/jumbo v4, ".sysmsg.paymsg.tousername"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 793
    const-string/jumbo v5, ".sysmsg.paymsg.paymsgid"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 794
    const-string/jumbo v8, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v9, "payMsg, payMsgType: %s, MsgId: %s, fromUsername: %s, toUsername: %s, paymsgid: %s, appMsgContentEncode: %s, "

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 795
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-wide v12, v13, Lcom/tencent/mm/protocal/c/bu;->uMI:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    aput-object v3, v10, v11

    const/4 v11, 0x3

    aput-object v4, v10, v11

    const/4 v11, 0x4

    aput-object v5, v10, v11

    const/4 v11, 0x5

    aput-object v2, v10, v11

    .line 794
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    :try_start_b
    const-string/jumbo v8, "UTF-8"

    invoke-static {v2, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 799
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_62

    .line 800
    new-instance v8, Lcom/tencent/mm/g/a/mm;

    invoke-direct {v8}, Lcom/tencent/mm/g/a/mm;-><init>()V

    .line 801
    iget-object v9, v8, Lcom/tencent/mm/g/a/mm;->eZb:Lcom/tencent/mm/g/a/mm$a;

    iput v7, v9, Lcom/tencent/mm/g/a/mm$a;->type:I

    .line 802
    iget-object v7, v8, Lcom/tencent/mm/g/a/mm;->eZb:Lcom/tencent/mm/g/a/mm$a;

    iput-object v2, v7, Lcom/tencent/mm/g/a/mm$a;->content:Ljava/lang/String;

    .line 803
    iget-object v2, v8, Lcom/tencent/mm/g/a/mm;->eZb:Lcom/tencent/mm/g/a/mm$a;

    iput-object v3, v2, Lcom/tencent/mm/g/a/mm$a;->eUz:Ljava/lang/String;

    .line 804
    iget-object v2, v8, Lcom/tencent/mm/g/a/mm;->eZb:Lcom/tencent/mm/g/a/mm$a;

    iput-object v4, v2, Lcom/tencent/mm/g/a/mm$a;->toUser:Ljava/lang/String;

    .line 805
    iget-object v2, v8, Lcom/tencent/mm/g/a/mm;->eZb:Lcom/tencent/mm/g/a/mm$a;

    iput-object v5, v2, Lcom/tencent/mm/g/a/mm$a;->eZc:Ljava/lang/String;

    .line 806
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :cond_62
    :goto_27
    move-object v2, v6

    .line 814
    goto/16 :goto_5

    .line 728
    :cond_63
    const/4 v2, 0x0

    goto/16 :goto_24

    .line 741
    :cond_64
    const/4 v2, 0x0

    goto/16 :goto_25

    .line 753
    :cond_65
    const/4 v2, 0x0

    goto/16 :goto_26

    .line 808
    :catch_8
    move-exception v2

    .line 809
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "pay msg, parse failed: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :cond_66
    move-object v3, v2

    goto/16 :goto_12

    :cond_67
    move v4, v5

    goto/16 :goto_3
.end method
