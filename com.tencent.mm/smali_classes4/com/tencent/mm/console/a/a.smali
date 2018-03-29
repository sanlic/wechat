.class public final Lcom/tencent/mm/console/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/console/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/console/a/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//fts"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method private static w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 167
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 175
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 176
    invoke-static {p0, v4, v0, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 177
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 12

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    .line 53
    :cond_0
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 54
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x1

    aget-object v1, p2, v0

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 160
    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :sswitch_0
    const-string/jumbo v2, "msbiz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "deletedb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "copydb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "corrupt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "addchatroomcontact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "clearconfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v2, "info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v2, "insert"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v2, "clearunread"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    .line 58
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/ba/g;->MR()Lcom/tencent/mm/protocal/c/aqw;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqw;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqv;

    .line 61
    const-string/jumbo v3, "%s | %.2f | %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aqv;->uNW:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/aqv;->vCU:D

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "yyyy-MM-dd HH:mm"

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/aqv;->vCV:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/pluginsdk/h/n;->ae(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 61
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/console/a/a;->w(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 69
    :pswitch_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bn()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FTS5IndexMicroMsg.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 73
    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_2

    .line 77
    :pswitch_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bn()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FTS5IndexMicroMsg.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "/sdcard/IndexMicroMsg.db"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 82
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_2

    .line 86
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    .line 87
    const v0, 0xfff2

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgf:I

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v2, 0x2710

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_2

    .line 92
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    .line 93
    const/4 v0, 0x2

    aget-object v0, p2, v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->eXY:Ljava/lang/String;

    .line 94
    const v0, 0xfff3

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgf:I

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v2, 0x2710

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_2

    .line 99
    :pswitch_5
    const/16 v0, 0x1a

    new-array v1, v0, [Lcom/tencent/mm/storage/w$a;

    const/4 v0, 0x0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwe:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwf:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwg:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwh:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwi:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwj:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwk:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwl:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwm:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwn:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/16 v0, 0xa

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwo:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/16 v0, 0xb

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwp:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/16 v0, 0xc

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwq:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/16 v0, 0xd

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwr:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/16 v0, 0xe

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wws:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/16 v0, 0xf

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwt:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/16 v0, 0x10

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwu:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/16 v0, 0x11

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwv:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/16 v0, 0x12

    sget-object v2, Lcom/tencent/mm/storage/w$a;->www:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/16 v0, 0x13

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwx:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/16 v0, 0x14

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwy:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/16 v0, 0x15

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwz:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/16 v0, 0x16

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwA:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/16 v0, 0x17

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwB:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/16 v0, 0x18

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwC:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/16 v0, 0x19

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwD:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    .line 127
    const/4 v0, 0x0

    :goto_4
    const/16 v2, 0x1a

    if-ge v0, v2, :cond_3

    aget-object v2, v1, v0

    .line 128
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 133
    :pswitch_6
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->meK:Ljava/lang/String;

    const-string/jumbo v2, "FTS5IndexMicroMsgInfo.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->br(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Lcom/tencent/mm/console/a/a;->w(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 139
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 144
    :pswitch_7
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    .line 145
    const v0, 0xfff1

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgf:I

    .line 146
    const/16 v0, 0x64

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgk:I

    .line 147
    array-length v0, p2

    const/4 v2, 0x2

    if-le v0, v2, :cond_7

    .line 149
    const/4 v0, 0x2

    :try_start_1
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgk:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    :cond_7
    :goto_5
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v2, 0x2710

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_2

    .line 157
    :pswitch_8
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    .line 158
    const v0, 0xfff4

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgf:I

    .line 159
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v2, 0x2710

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto :goto_5

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bf4d4d -> :sswitch_2
        -0x468f3d47 -> :sswitch_7
        -0x437b7431 -> :sswitch_5
        -0x24d083c4 -> :sswitch_8
        0x3164ae -> :sswitch_6
        0x635c5ad -> :sswitch_0
        0x30dbd369 -> :sswitch_1
        0x38eee60d -> :sswitch_3
        0x6fa77dcc -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
