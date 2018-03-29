.class final Lcom/tencent/mm/ui/chatting/e/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/g;->cnx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xON:Z

.field final synthetic xPw:Lcom/tencent/mm/ui/chatting/e/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/g;Z)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/g$1;->xPw:Lcom/tencent/mm/ui/chatting/e/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e/g$1;->xON:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    .line 122
    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    .line 123
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->xPw:Lcom/tencent/mm/ui/chatting/e/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/g;->jkJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->xPw:Lcom/tencent/mm/ui/chatting/e/g;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/e/g;->jkL:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bx(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v19

    .line 124
    if-nez v19, :cond_0

    .line 125
    const-string/jumbo v2, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v3, "[loadData] cursor is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_0
    return-void

    .line 128
    :cond_0
    const/4 v2, 0x0

    .line 129
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->xPw:Lcom/tencent/mm/ui/chatting/e/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/g;->jkJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 130
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->xPw:Lcom/tencent/mm/ui/chatting/e/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/g;->jkJ:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/y/ae;->hc(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    move-object v14, v2

    .line 132
    :goto_1
    const-wide/16 v2, 0x0

    .line 135
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 136
    new-instance v20, Lcom/tencent/mm/storage/au;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 137
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 138
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 139
    if-eqz v4, :cond_1

    .line 140
    invoke-static {v4}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v21

    .line 141
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->xPw:Lcom/tencent/mm/ui/chatting/e/g;

    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/x/f$a;->type:I

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/g;->getType()I

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/g;->xPv:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 142
    new-instance v4, Ljava/util/Date;

    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cqj()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v16

    .line 144
    cmp-long v2, v2, v16

    if-eqz v2, :cond_2

    .line 145
    new-instance v2, Lcom/tencent/mm/ui/chatting/a/b$c;

    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/a/b$c;-><init>(J)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->xPw:Lcom/tencent/mm/ui/chatting/e/g;

    iget v3, v2, Lcom/tencent/mm/ui/chatting/e/g;->xPc:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/ui/chatting/e/g;->xPc:I

    .line 149
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->xPw:Lcom/tencent/mm/ui/chatting/e/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/g;->jkJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/e/g;->g(Lcom/tencent/mm/storage/au;Z)Ljava/lang/String;

    move-result-object v3

    .line 150
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v12

    .line 151
    const-string/jumbo v13, ""

    .line 152
    if-eqz v14, :cond_3

    .line 153
    invoke-virtual {v14, v3}, Lcom/tencent/mm/storage/q;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 156
    :cond_3
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->guX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/c;->Ql(Ljava/lang/String;)I

    move-result v22

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->xPw:Lcom/tencent/mm/ui/chatting/e/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/g;->mContext:Landroid/content/Context;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/d;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 158
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 160
    :cond_4
    sget-object v2, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 164
    :goto_3
    new-instance v2, Lcom/tencent/mm/ui/chatting/e/g$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->xPw:Lcom/tencent/mm/ui/chatting/e/g;

    .line 165
    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/x/f$a;->type:I

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 168
    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    .line 169
    iget-object v10, v12, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    .line 170
    invoke-virtual {v12}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v11

    .line 171
    iget-object v12, v12, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/e/g$a;-><init>(Lcom/tencent/mm/ui/chatting/e/g;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    :goto_4
    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->aFb:Ljava/lang/String;

    .line 175
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->appId:Ljava/lang/String;

    .line 177
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 178
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->imagePath:Ljava/lang/String;

    .line 182
    :goto_5
    move/from16 v0, v22

    iput v0, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->iconRes:I

    .line 184
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v16

    .line 185
    goto/16 :goto_2

    .line 162
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_6
    move-object v3, v15

    .line 174
    goto :goto_4

    .line 180
    :cond_7
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->imagePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 190
    :catchall_0
    move-exception v2

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_8
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->xPw:Lcom/tencent/mm/ui/chatting/e/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/g;->jkG:Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->xPw:Lcom/tencent/mm/ui/chatting/e/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->xPw:Lcom/tencent/mm/ui/chatting/e/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/g;->jkG:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/e/g;->xOU:Ljava/util/ArrayList;

    .line 194
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->clear()V

    .line 195
    new-instance v2, Lcom/tencent/mm/ui/chatting/e/g$1$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/e/g$1$1;-><init>(Lcom/tencent/mm/ui/chatting/e/g$1;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_9
    move-object v14, v2

    goto/16 :goto_1
.end method
