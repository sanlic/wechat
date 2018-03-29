.class public final Lcom/tencent/mm/plugin/favorite/g;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/fu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/g;->wfv:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 299
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tu;->eLa:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 303
    const-string/jumbo v0, ""

    .line 311
    :goto_0
    return-object v0

    .line 305
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aDV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tu;->eLa:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 19

    .prologue
    .line 35
    check-cast p1, Lcom/tencent/mm/g/a/fu;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget v2, v2, Lcom/tencent/mm/g/a/fu$a;->type:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v2, 0x0

    return v2

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ut;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ut;->viJ:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/g/a/fu$b;->eQm:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$b;->eQm:Ljava/util/List;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ut;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ut;->viJ:Ljava/util/LinkedList;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fu$a;->eQf:Lcom/tencent/mm/protocal/c/tu;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$a;->eQf:Lcom/tencent/mm/protocal/c/tu;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/g/a/fu$b;->path:Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$a;->eQf:Lcom/tencent/mm/protocal/c/tu;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/g/a/fu$b;->eQn:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$a;->eQh:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/fu$b;->ret:I

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$a;->eQh:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/fu$b;->ret:I

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/k;->gdZ:Lcom/tencent/mm/sdk/e/e;

    iput-object v3, v2, Lcom/tencent/mm/g/a/fu$b;->eQp:Lcom/tencent/mm/sdk/e/e;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/fu$b;->ret:I

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget v4, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    iget-object v5, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ut;

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/pluginsdk/model/c;->a(ILcom/tencent/mm/protocal/c/ui;Lcom/tencent/mm/protocal/c/ut;)Lcom/tencent/mm/protocal/c/tz;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/g/a/fu$b;->eQo:Lcom/tencent/mm/protocal/c/tz;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/fu$b;->ret:I

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$a;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/fu$b;->ret:I

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/sdk/platformtools/af;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/fu$b;->eQn:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    iput-object v2, v3, Lcom/tencent/mm/g/a/fu$b;->thumbUrl:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/fu$b;->ret:I

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fu$a;->eQi:Ljava/lang/Runnable;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/x;->a(JLjava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->w(Lcom/tencent/mm/plugin/favorite/b/j;)V

    if-nez v2, :cond_2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v3, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fu$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/protocal/c/ui;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    :cond_2
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$a;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fu$a;->toUser:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/fu$a;->eQj:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/fu$a;->eQi:Ljava/lang/Runnable;

    invoke-static {v3, v4, v5, v2, v6}, Lcom/tencent/mm/plugin/favorite/b/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fu$a;->eQf:Lcom/tencent/mm/protocal/c/tu;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->d(Lcom/tencent/mm/protocal/c/tu;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/fu$b;->ret:I

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/fu$b;->ret:I

    goto/16 :goto_0

    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->l(Lcom/tencent/mm/plugin/favorite/b/j;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->m(Lcom/tencent/mm/plugin/favorite/b/j;)V

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$a;->eQf:Lcom/tencent/mm/protocal/c/tu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tu;->vgA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->zl(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/g/a/fu$b;->ret:I

    goto/16 :goto_0

    :pswitch_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/favorite/b/x$a;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ui;->vit:Lcom/tencent/mm/protocal/c/um;

    move-object/from16 v17, v0

    iget v3, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/plugin/favorite/g;->a(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v12

    const-class v2, Lcom/tencent/mm/at/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/at/a/a;

    const/4 v3, 0x6

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    iget-object v6, v10, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    iget-object v7, v10, Lcom/tencent/mm/protocal/c/tu;->vgs:Ljava/lang/String;

    iget-object v8, v10, Lcom/tencent/mm/protocal/c/tu;->vgw:Ljava/lang/String;

    iget-object v9, v10, Lcom/tencent/mm/protocal/c/tu;->vgu:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aDX()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v13, ""

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/mm/protocal/c/um;->appId:Ljava/lang/String;

    invoke-interface/range {v2 .. v14}, Lcom/tencent/mm/at/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/arb;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget v3, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    if-eqz v3, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_6
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/protocal/c/tu;

    iget v2, v10, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    invoke-static {v10}, Lcom/tencent/mm/plugin/favorite/g;->a(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v12

    const-class v2, Lcom/tencent/mm/at/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/at/a/a;

    const/4 v3, 0x6

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    iget-object v6, v10, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    iget-object v7, v10, Lcom/tencent/mm/protocal/c/tu;->vgs:Ljava/lang/String;

    iget-object v8, v10, Lcom/tencent/mm/protocal/c/tu;->vgw:Ljava/lang/String;

    iget-object v9, v10, Lcom/tencent/mm/protocal/c/tu;->vgu:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aDX()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v13, ""

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/mm/protocal/c/um;->appId:Ljava/lang/String;

    invoke-interface/range {v2 .. v14}, Lcom/tencent/mm/at/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/arb;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iput-object v15, v2, Lcom/tencent/mm/g/a/fu$b;->eQq:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fu$a;->title:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    const-wide/16 v4, -0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/m;->a(Ljava/lang/String;Ljava/util/LinkedList;J)Z

    goto/16 :goto_0

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/g/a/fu;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/aj;->aEo()Lcom/tencent/mm/plugin/favorite/b/aj;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/aj;->aEp()Lcom/tencent/mm/plugin/favorite/b/w;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/plugin/favorite/b/aj;->lLe:Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/b/w;->a(Lcom/tencent/mm/plugin/favorite/b/w$a;)V

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/aj;->lLe:Lcom/tencent/mm/plugin/favorite/b/w;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/favorite/b/w;->lKp:Z

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/aj;->lLe:Lcom/tencent/mm/plugin/favorite/b/w;

    sget-object v3, Lcom/tencent/mm/plugin/favorite/b/w;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v3, :cond_9

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/tencent/mm/plugin/favorite/b/w;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/w;->jYU:Lcom/tencent/mm/sdk/platformtools/ay;

    if-nez v3, :cond_a

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/w;->jYU:Lcom/tencent/mm/sdk/platformtools/ay;

    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/aj;->aEo()Lcom/tencent/mm/plugin/favorite/b/aj;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$a;->title:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget v4, v4, Lcom/tencent/mm/g/a/fu$a;->eQk:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget v5, v5, Lcom/tencent/mm/g/a/fu$a;->eQl:I

    const-string/jumbo v6, ""

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/aj;->path:Ljava/lang/String;

    iput v4, v2, Lcom/tencent/mm/plugin/favorite/b/aj;->eQk:I

    iput v5, v2, Lcom/tencent/mm/plugin/favorite/b/aj;->duration:I

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$a;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget v4, v4, Lcom/tencent/mm/g/a/fu$a;->eQl:I

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/favorite/b/u;->t(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/fu$b;->path:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/aj;->aEo()Lcom/tencent/mm/plugin/favorite/b/aj;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/aj;->aEq()Lcom/tencent/mm/plugin/favorite/b/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/b/w;->destroy()V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/aj;->aEo()Lcom/tencent/mm/plugin/favorite/b/aj;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/aj;->aEq()Lcom/tencent/mm/plugin/favorite/b/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/b/w;->aDT()Z

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/aj;->aEo()Lcom/tencent/mm/plugin/favorite/b/aj;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/aj;->aEq()Lcom/tencent/mm/plugin/favorite/b/w;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fu$a;->path:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget v5, v5, Lcom/tencent/mm/g/a/fu$a;->eQk:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget v6, v6, Lcom/tencent/mm/g/a/fu$a;->eQl:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/w;->F(Ljava/lang/String;II)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/fu$b;->eQr:Z

    goto/16 :goto_0

    :pswitch_16
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/aj;->aEo()Lcom/tencent/mm/plugin/favorite/b/aj;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/aj;->aEq()Lcom/tencent/mm/plugin/favorite/b/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/b/w;->stopPlay()V

    goto/16 :goto_0

    :pswitch_17
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/aj;->aEo()Lcom/tencent/mm/plugin/favorite/b/aj;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/aj;->aEq()Lcom/tencent/mm/plugin/favorite/b/w;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/w;->path:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/fu$b;->path:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/aj;->aEo()Lcom/tencent/mm/plugin/favorite/b/aj;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/aj;->aEq()Lcom/tencent/mm/plugin/favorite/b/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/b/w;->aDR()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/fu$b;->eQr:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/aj;->aEo()Lcom/tencent/mm/plugin/favorite/b/aj;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/aj;->aEq()Lcom/tencent/mm/plugin/favorite/b/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/b/w;->aDS()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/fu$b;->eQs:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/aj;->aEo()Lcom/tencent/mm/plugin/favorite/b/aj;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/aj;->aEq()Lcom/tencent/mm/plugin/favorite/b/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/b/w;->qS()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/fu$b;->eQt:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/aj;->aEo()Lcom/tencent/mm/plugin/favorite/b/aj;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/aj;->aEq()Lcom/tencent/mm/plugin/favorite/b/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/b/w;->qR()D

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/g/a/fu$b;->eQu:D

    goto/16 :goto_0

    :pswitch_18
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fu$a;->eQf:Lcom/tencent/mm/protocal/c/tu;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$a;->eQf:Lcom/tencent/mm/protocal/c/tu;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/g/a/fu$b;->path:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$a;->eQf:Lcom/tencent/mm/protocal/c/tu;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/g/a/fu$b;->eQn:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    if-nez v2, :cond_b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fu$a;->eQf:Lcom/tencent/mm/protocal/c/tu;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget v3, v3, Lcom/tencent/mm/g/a/fu$a;->eQk:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/protocal/c/tu;I)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fu$a;->eQf:Lcom/tencent/mm/protocal/c/tu;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget v3, v3, Lcom/tencent/mm/g/a/fu$a;->eQk:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/x;->b(Lcom/tencent/mm/protocal/c/tu;I)V

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$a;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$a;->eQf:Lcom/tencent/mm/protocal/c/tu;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;Z)V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$a;->eQf:Lcom/tencent/mm/protocal/c/tu;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/x;->b(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;Z)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/favorite/b/x;->c(Lcom/tencent/mm/g/a/fu;)V

    goto/16 :goto_0

    :pswitch_1b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fu$a;->eLV:Lcom/tencent/mm/ad/k;

    check-cast v2, Lcom/tencent/mm/plugin/favorite/b/ah;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v4, v2, Lcom/tencent/mm/plugin/favorite/b/ah;->lLa:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/fu$b;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/plugin/favorite/b/ah;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v3, :cond_d

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fu$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/protocal/c/ui;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    :cond_d
    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/q;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/b/q;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/b/q;->g(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    :goto_3
    iput v3, v4, Lcom/tencent/mm/g/a/fu$b;->ret:I

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/q;->h(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/g/a/fu$b;->eQt:Z

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/g/a/fu$b;->path:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/fu$b;->eQt:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/g/a/fu$b;->path:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_1d
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fu$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/ui;->as(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/ui;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "localId"

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/favorite/b/k;->b(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iput-object v2, v3, Lcom/tencent/mm/g/a/fu$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aEg()V

    goto/16 :goto_0

    :pswitch_20
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aEe()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_4
    iput v2, v3, Lcom/tencent/mm/g/a/fu$b;->ret:I

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_21
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fu$a;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$a;->desc:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fu$a;->title:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/fu$a;->path:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
