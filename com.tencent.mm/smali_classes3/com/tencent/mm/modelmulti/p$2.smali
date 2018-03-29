.class final Lcom/tencent/mm/modelmulti/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic haD:Lcom/tencent/mm/modelmulti/p;

.field final synthetic haE:J

.field final synthetic haF:J

.field final synthetic haG:J

.field final synthetic haH:J

.field final synthetic haI:J

.field final synthetic haJ:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/p;JJJJJJ)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/p$2;->haD:Lcom/tencent/mm/modelmulti/p;

    iput-wide p2, p0, Lcom/tencent/mm/modelmulti/p$2;->haE:J

    iput-wide p4, p0, Lcom/tencent/mm/modelmulti/p$2;->haF:J

    iput-wide p6, p0, Lcom/tencent/mm/modelmulti/p$2;->haG:J

    iput-wide p8, p0, Lcom/tencent/mm/modelmulti/p$2;->haH:J

    iput-wide p10, p0, Lcom/tencent/mm/modelmulti/p$2;->haI:J

    iput-wide p12, p0, Lcom/tencent/mm/modelmulti/p$2;->haJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 990
    :try_start_0
    new-instance v10, Lcom/tencent/mm/plugin/report/kvdata/log_14375;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/report/kvdata/log_14375;-><init>()V

    .line 991
    const/4 v0, 0x1

    iput v0, v10, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->type_:I

    .line 992
    new-instance v11, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;-><init>()V

    .line 993
    iput-object v11, v10, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->dbStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

    .line 995
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yE()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 996
    iput-wide v2, v11, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->mmDBSize_:J

    .line 997
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "SnsMicroMsg.db"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 998
    iput-wide v12, v11, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->snsDBSize_:J

    .line 999
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "enFavorite.db"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 1000
    iput-wide v6, v11, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->favDBSize_:J

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$2;->haD:Lcom/tencent/mm/modelmulti/p;

    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/p$2;->haE:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/p;->a(Lcom/tencent/mm/modelmulti/p;IJJ)V

    .line 1004
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/p$2;->haD:Lcom/tencent/mm/modelmulti/p;

    const/16 v5, 0x80

    iget-wide v8, p0, Lcom/tencent/mm/modelmulti/p$2;->haF:J

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/modelmulti/p;->a(Lcom/tencent/mm/modelmulti/p;IJJ)V

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1008
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AI()Lcom/tencent/mm/bw/h;

    move-result-object v7

    .line 1009
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/tencent/mm/bw/h;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1010
    :cond_0
    const-string/jumbo v1, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v2, "summerreportDBInfo db is not open!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35d2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1059
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3827

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mm/plugin/report/service/g;->b(ILcom/tencent/mm/bo/a;)Z

    .line 1061
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1a2

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1062
    const-string/jumbo v1, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v2, "summerreportDBInfo result[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    :goto_1
    return-void

    .line 1013
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1014
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    const-string/jumbo v1, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v7, v1, v2, v3}, Lcom/tencent/mm/bw/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1017
    if-eqz v1, :cond_3

    .line 1018
    const-string/jumbo v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1019
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1020
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1063
    :catch_0
    move-exception v0

    .line 1064
    const-string/jumbo v1, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v2, "reportDBInfo err!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1a2

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 1022
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1024
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1025
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v11, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->mmDBTableCount_:I

    .line 1026
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 1027
    iput-object v13, v11, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->tableList_:Ljava/util/LinkedList;

    .line 1028
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1029
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v7, v2, v3, v4}, Lcom/tencent/mm/bw/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 1031
    const-wide/16 v2, 0x0

    .line 1032
    if-eqz v4, :cond_5

    .line 1033
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1034
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1036
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1038
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1039
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/TableInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/TableInfo;-><init>()V

    .line 1040
    iput-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/TableInfo;->name_:Ljava/lang/String;

    .line 1041
    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/TableInfo;->count_:J

    .line 1042
    invoke-virtual {v13, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1044
    const-string/jumbo v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$2;->haD:Lcom/tencent/mm/modelmulti/p;

    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/p$2;->haG:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/p;->a(Lcom/tencent/mm/modelmulti/p;IJJ)V

    move-object v1, v6

    goto :goto_3

    .line 1046
    :cond_6
    const-string/jumbo v1, "rconversation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$2;->haD:Lcom/tencent/mm/modelmulti/p;

    const/16 v1, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/p$2;->haH:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/p;->a(Lcom/tencent/mm/modelmulti/p;IJJ)V

    move-object v1, v6

    goto/16 :goto_3

    .line 1048
    :cond_7
    const-string/jumbo v1, "rcontact"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$2;->haD:Lcom/tencent/mm/modelmulti/p;

    const/16 v1, 0x20

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/p$2;->haI:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/p;->a(Lcom/tencent/mm/modelmulti/p;IJJ)V

    move-object v1, v6

    goto/16 :goto_3

    .line 1050
    :cond_8
    const-string/jumbo v1, "chatroom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$2;->haD:Lcom/tencent/mm/modelmulti/p;

    const/16 v1, 0x40

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/p$2;->haJ:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/p;->a(Lcom/tencent/mm/modelmulti/p;IJJ)V

    :cond_9
    move-object v1, v6

    .line 1053
    goto/16 :goto_3

    .line 1054
    :cond_a
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v2, "summerreportDBInfo dump all table count %d last %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto/16 :goto_0
.end method
