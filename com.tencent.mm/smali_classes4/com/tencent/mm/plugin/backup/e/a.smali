.class public final Lcom/tencent/mm/plugin/backup/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/e/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/e/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/c/eo;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I
    .locals 13
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
    .line 119
    iget-object v2, p2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move v10, v2

    .line 121
    :goto_0
    iget-object v2, p2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 122
    const/4 v3, 0x0

    .line 125
    iget v4, p2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 126
    iget-object v4, p2, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/g/d;->eu(Ljava/lang/String;)Z

    move-result v4

    .line 127
    if-eqz v4, :cond_0

    .line 128
    iget-object v4, p2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 129
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 130
    iget-object v2, p2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 134
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_11

    .line 136
    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    move-object v12, v2

    .line 139
    :goto_1
    if-nez v12, :cond_3

    .line 140
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v3, "content is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v10, 0x0

    .line 252
    :cond_1
    :goto_2
    :pswitch_0
    return v10

    .line 119
    :cond_2
    iget-object v2, p2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    move v10, v2

    goto :goto_0

    .line 143
    :cond_3
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v12, Lcom/tencent/mm/x/f$a;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->alF()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ao/f;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v3}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 149
    new-instance v2, Lcom/tencent/mm/plugin/backup/e/i$a;

    const/4 v6, 0x6

    const-string/jumbo v8, "_thumb"

    move-object v4, p0

    move-object/from16 v5, p4

    move v7, p1

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/e/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/i;->a(Lcom/tencent/mm/plugin/backup/e/i$a;)I

    move-result v2

    add-int/2addr v10, v2

    .line 156
    :cond_4
    iget v2, v12, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    goto :goto_2

    .line 158
    :pswitch_2
    iget-object v2, v12, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->Qt(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->aJW()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget v3, p2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v3, :cond_1

    .line 162
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 163
    invoke-static {v3}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "image "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v2, Lcom/tencent/mm/plugin/backup/e/i$a;

    const/16 v6, 0x8

    const/4 v9, 0x0

    move-object v4, p0

    move-object/from16 v5, p4

    move v7, p1

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/e/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/i;->a(Lcom/tencent/mm/plugin/backup/e/i$a;)I

    move-result v2

    add-int/2addr v10, v2

    goto/16 :goto_2

    .line 151
    :cond_7
    iget v2, v12, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 152
    const/4 v10, -0x1

    goto/16 :goto_2

    .line 174
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->Qt(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 175
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aJW()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iget v2, p2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v2, :cond_1

    .line 177
    :cond_9
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "full path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    new-instance v2, Lcom/tencent/mm/plugin/backup/e/i$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    move-object/from16 v5, p4

    move v7, p1

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/e/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/i;->a(Lcom/tencent/mm/plugin/backup/e/i$a;)I

    move-result v2

    add-int/2addr v10, v2

    goto/16 :goto_2

    .line 182
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->ajO()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_c

    iget v2, v12, Lcom/tencent/mm/x/f$a;->guW:I

    div-int/lit16 v2, v2, 0x400

    int-to-long v4, v2

    cmp-long v2, v4, p7

    if-ltz v2, :cond_c

    iget-object v2, v12, Lcom/tencent/mm/x/f$a;->filemd5:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 186
    iget v2, p2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    .line 188
    iget-object v2, p2, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    move-object v11, v2

    .line 191
    :goto_3
    new-instance v9, Lcom/tencent/mm/plugin/backup/h/u;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/backup/h/u;-><init>()V

    .line 195
    new-instance v2, Lcom/tencent/mm/plugin/backup/e/i$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v8, 0x1

    move-object v4, p0

    move-object/from16 v5, p4

    move v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/e/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/i;->a(Lcom/tencent/mm/plugin/backup/e/i$a;)I

    move-result v2

    add-int/2addr v10, v2

    .line 198
    if-eqz p5, :cond_1

    .line 199
    new-instance v2, Lcom/tencent/mm/plugin/backup/e/h$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/e/h$a;-><init>()V

    .line 200
    iput-object v9, v2, Lcom/tencent/mm/plugin/backup/e/h$a;->jGW:Lcom/tencent/mm/plugin/backup/h/u;

    .line 201
    iget-object v3, v12, Lcom/tencent/mm/x/f$a;->filemd5:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/e/h$a;->eLL:Ljava/lang/String;

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_backup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/e/h$a;->jGY:Ljava/lang/String;

    .line 203
    iget-wide v4, p2, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/backup/e/h$a;->jGX:J

    .line 204
    iget-wide v4, p2, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 190
    :cond_b
    iget-object v2, p2, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    move-object/from16 v11, p3

    move-object/from16 p3, v2

    goto :goto_3

    .line 207
    :cond_c
    new-instance v2, Lcom/tencent/mm/plugin/backup/e/i$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    move-object/from16 v5, p4

    move v7, p1

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/e/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/i;->a(Lcom/tencent/mm/plugin/backup/e/i$a;)I

    move-result v2

    add-int/2addr v10, v2

    goto/16 :goto_2

    .line 214
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->Qt(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 215
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aJW()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    iget v2, p2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v2, :cond_1

    .line 217
    :cond_e
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "full path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    new-instance v2, Lcom/tencent/mm/plugin/backup/e/i$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    move-object/from16 v5, p4

    move v7, p1

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/e/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/i;->a(Lcom/tencent/mm/plugin/backup/e/i$a;)I

    move-result v2

    add-int/2addr v10, v2

    goto/16 :goto_2

    .line 236
    :pswitch_5
    new-instance v2, Lcom/tencent/mm/g/a/mf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/mf;-><init>()V

    .line 237
    iget-object v3, v2, Lcom/tencent/mm/g/a/mf;->eYz:Lcom/tencent/mm/g/a/mf$a;

    iget-object v4, v12, Lcom/tencent/mm/x/f$a;->gvw:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/mf$a;->eXg:Ljava/lang/String;

    .line 238
    iget-object v3, v2, Lcom/tencent/mm/g/a/mf;->eYz:Lcom/tencent/mm/g/a/mf$a;

    iget-wide v4, p2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/g/a/mf$a;->eKB:J

    .line 239
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 240
    const-string/jumbo v3, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v4, "pathList:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/g/a/mf;->eYA:Lcom/tencent/mm/g/a/mf$b;

    iget-object v7, v7, Lcom/tencent/mm/g/a/mf$b;->eYB:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v2, v2, Lcom/tencent/mm/g/a/mf;->eYA:Lcom/tencent/mm/g/a/mf$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mf$b;->eYB:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 242
    const/4 v2, 0x0

    move v11, v10

    move v10, v2

    :goto_4
    array-length v2, v12

    if-ge v10, v2, :cond_10

    .line 243
    aget-object v2, v12, v10

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 244
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v3, "record file exit:%s, index:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, v12, v10

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    new-instance v2, Lcom/tencent/mm/plugin/backup/e/i$a;

    aget-object v3, v12, v10

    const/4 v6, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_fav."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    move-object/from16 v5, p4

    move v7, p1

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/e/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/i;->a(Lcom/tencent/mm/plugin/backup/e/i$a;)I

    move-result v2

    add-int v3, v11, v2

    .line 242
    :goto_5
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v11, v3

    goto :goto_4

    :cond_f
    move v3, v11

    goto :goto_5

    :cond_10
    move v10, v11

    goto/16 :goto_2

    :cond_11
    move-object v12, v3

    goto/16 :goto_1

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/eo;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I
    .locals 10
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
    .line 48
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-static/range {p1 .. p9}, Lcom/tencent/mm/plugin/backup/e/a;->b(Lcom/tencent/mm/protocal/c/eo;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I

    move-result v8

    :cond_0
    :goto_0
    return v8

    .line 51
    :sswitch_0
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :goto_1
    if-nez p2, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/a$a;->uB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v8, v0

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    iput-object v1, p1, Lcom/tencent/mm/protocal/c/eo;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    goto :goto_0

    .line 53
    :sswitch_1
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v8, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    move v8, v0

    goto :goto_2

    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->Wl(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->wzT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/g;->ux(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/g;->ux(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "MicroMsg.BackupItemAppMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get xml error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    iput-object v1, p1, Lcom/tencent/mm/protocal/c/eo;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/b;->Bb()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/b;->alF()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ao/f;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->guY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/i$a;

    const/4 v4, 0x6

    const-string/jumbo v6, "_thumb"

    move-object v2, p1

    move-object v3, p5

    move v5, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/e/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/i;->a(Lcom/tencent/mm/plugin/backup/e/i$a;)I

    move-result v0

    add-int/2addr v8, v0

    new-instance v0, Lcom/tencent/mm/plugin/backup/e/i$a;

    const/4 v4, 0x5

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p5

    move v5, p2

    move/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/e/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/i;->a(Lcom/tencent/mm/plugin/backup/e/i$a;)I

    move-result v0

    add-int/2addr v8, v0

    goto/16 :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x100031 -> :sswitch_1
        0x11000031 -> :sswitch_0
        0x1d000031 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Lcom/tencent/mm/storage/au;)I
    .locals 8

    .prologue
    .line 257
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/eo;->uMB:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    .line 258
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/eo;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    .line 260
    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x0

    .line 388
    :goto_0
    return v0

    .line 263
    :cond_0
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 264
    iget v2, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/g/d;->eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/eo;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/g/d;->ho(Ljava/lang/String;)I

    move-result v1

    .line 266
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/eo;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    .line 274
    if-nez v3, :cond_2

    .line 275
    const-string/jumbo v0, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v1, "parse app message failed, insert failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/4 v0, 0x0

    goto :goto_0

    .line 279
    :cond_2
    iget v0, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_3

    .line 280
    const v0, 0x19000031

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 281
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/g/d;->i(Lcom/tencent/mm/storage/au;)J

    .line 282
    const/4 v0, 0x0

    goto :goto_0

    .line 285
    :cond_3
    iget v0, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    iget v0, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_7

    .line 286
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/x/f$a;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 287
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/g/d;->i(Lcom/tencent/mm/storage/au;)J

    .line 289
    new-instance v0, Lcom/tencent/mm/g/a/mf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mf;-><init>()V

    .line 290
    iget-object v1, v0, Lcom/tencent/mm/g/a/mf;->eYz:Lcom/tencent/mm/g/a/mf$a;

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gvw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mf$a;->eXg:Ljava/lang/String;

    .line 291
    iget-object v1, v0, Lcom/tencent/mm/g/a/mf;->eYz:Lcom/tencent/mm/g/a/mf$a;

    iget-wide v2, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/mf$a;->eKB:J

    .line 292
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 293
    const-string/jumbo v1, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v2, "pathList:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/g/a/mf;->eYA:Lcom/tencent/mm/g/a/mf$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/mf$b;->eYB:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, v0, Lcom/tencent/mm/g/a/mf;->eYA:Lcom/tencent/mm/g/a/mf$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mf$b;->eYB:Ljava/lang/String;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 295
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 296
    const/4 v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 298
    const-string/jumbo v3, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v4, "record media exit:%s, index:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/g;->uy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    aget-object v3, v1, v0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/k;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 303
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 311
    :cond_7
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 312
    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/b;->alI()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 314
    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    iget v1, v3, Lcom/tencent/mm/x/f$a;->fcY:I

    if-ge v0, v1, :cond_8

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->aly()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/backup/g/c;->c(ILjava/lang/Object;)Z

    .line 319
    :cond_8
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/x/f$a;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 322
    const/4 v0, 0x6

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/backup/a/g;->b(Lcom/tencent/mm/protocal/c/eo;I)[B

    move-result-object v1

    .line 323
    if-eqz v1, :cond_9

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    .line 324
    iget v0, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_b

    const/4 v0, 0x1

    .line 325
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/g/b;->alF()Lcom/tencent/mm/ao/f;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v1, v0, v5}, Lcom/tencent/mm/ao/f;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    .line 326
    const-string/jumbo v1, "MicroMsg.BackupItemAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->uT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " thumbData MsgInfo path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 328
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/au;->ds(Ljava/lang/String;)V

    .line 329
    const-string/jumbo v1, "MicroMsg.BackupItemAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "new thumbnail saved, path:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_9
    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/protocal/c/eo;I)Ljava/lang/String;

    move-result-object v1

    .line 341
    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/backup/a/g;->c(Lcom/tencent/mm/protocal/c/eo;I)I

    move-result v0

    .line 342
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 343
    const/4 v0, 0x7

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/protocal/c/eo;I)Ljava/lang/String;

    move-result-object v1

    .line 344
    const/4 v0, 0x7

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/backup/a/g;->c(Lcom/tencent/mm/protocal/c/eo;I)I

    move-result v0

    .line 347
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/a/g;->uy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 349
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/g/d;->i(Lcom/tencent/mm/storage/au;)J

    .line 352
    new-instance v5, Lcom/tencent/mm/x/f;

    invoke-direct {v5}, Lcom/tencent/mm/x/f;-><init>()V

    .line 353
    invoke-virtual {v3, v5}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f;)V

    .line 354
    iget-wide v6, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/x/f;->field_msgId:J

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/g/b;->alH()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 357
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/b;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    .line 359
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/eo;->uMB:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/eo;->uMC:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    .line 360
    :goto_3
    iget-wide v6, p2, Lcom/tencent/mm/protocal/c/eo;->uMI:J

    .line 359
    invoke-interface {v5, v1, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->D(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v5

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/b;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v6, v3, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/c;->Qt(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 362
    if-nez v1, :cond_e

    .line 363
    const-string/jumbo v1, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v6, "recover AppAttachInfo is null."

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-wide v6, v5, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7, v2}, Lcom/tencent/mm/plugin/backup/g/d;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/b;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->Qt(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 366
    if-nez v1, :cond_d

    .line 367
    const-string/jumbo v0, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v1, "getAppAttachInfoStg().getByMediaId is null! attachid[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 324
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 359
    :cond_c
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/eo;->uMB:Lcom/tencent/mm/protocal/c/bbg;

    .line 360
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    goto :goto_3

    .line 370
    :cond_d
    iget v2, v3, Lcom/tencent/mm/x/f$a;->guW:I

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    .line 371
    iget v2, v3, Lcom/tencent/mm/x/f$a;->guW:I

    if-ge v0, v2, :cond_11

    .line 372
    iget v2, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 373
    const-wide/16 v2, 0x69

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 382
    :cond_e
    :goto_4
    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 383
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, Lcom/tencent/mm/sdk/platformtools/k;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/b;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 388
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 375
    :cond_10
    const-wide/16 v2, 0x66

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    goto :goto_4

    .line 378
    :cond_11
    const-wide/16 v2, 0xc7

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    goto :goto_4
.end method
