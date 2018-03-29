.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$a;,
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;,
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;
    }
.end annotation


# static fields
.field private static jKY:I


# instance fields
.field public gHk:Z

.field public final handler:Lcom/tencent/mm/sdk/platformtools/af;

.field public hcm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jCo:I

.field private jEr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jKU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

.field public final jKV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

.field private final jKW:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$a;

.field public jKX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jKY:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->gHk:Z

    .line 65
    const/16 v0, -0x15

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jCo:I

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jKU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jKV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jKW:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$a;

    .line 69
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 70
    return-void
.end method

.method static synthetic OW()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jKY:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;)Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jKU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jKX:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;)Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jKV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)Ljava/util/LinkedList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pointers/PLong;",
            "Lcom/tencent/mm/pointers/PInt;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 80
    :cond_0
    const-string/jumbo v2, "MicroMsg.BakCalculator"

    const-string/jumbo v3, "calculConv backupDataSize or msgCount is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v2, 0x0

    .line 199
    :goto_0
    return-object v2

    .line 83
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 84
    const-wide/16 v2, 0x0

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 86
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jEr:Ljava/util/LinkedList;

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v12

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/y/s;->gzf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->ajX()Ljava/util/List;

    move-result-object v4

    const-string/jumbo v5, "*"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/storage/as;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_3

    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 94
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->gHk:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jEr:Ljava/util/LinkedList;

    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    const-string/jumbo v3, "MicroMsg.BakCalculator"

    const-string/jumbo v4, "calcItems userCnt at conv:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->gHk:Z

    if-eqz v3, :cond_5

    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    const/4 v2, 0x0

    goto :goto_0

    .line 107
    :cond_5
    new-instance v3, Lcom/tencent/mm/storage/ae;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 108
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    .line 109
    iget-object v4, v3, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/g/b;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DR(Ljava/lang/String;)I

    move-result v4

    .line 113
    const-string/jumbo v5, "MicroMsg.BakCalculator"

    const-string/jumbo v6, "calculConv user:%s convMsgCount:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    if-lez v4, :cond_6

    .line 115
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/2addr v4, v5

    move-object/from16 v0, p2

    iput v4, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 118
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/g/b/af;->field_verifyFlag:I

    .line 119
    invoke-static {v4}, Lcom/tencent/mm/storage/x;->BG(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 120
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jEr:Ljava/util/LinkedList;

    iget-object v3, v3, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v2, 0x0

    .line 132
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jEr:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v5, v3

    move v3, v2

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DL(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 134
    const-string/jumbo v2, "MicroMsg.BakCalculator"

    const-string/jumbo v6, "calcItems user:%s msgCnt:%d[cu.getCount]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v9, 0x1

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    move-wide/from16 v16, v0

    .line 136
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_10

    move v9, v3

    move v10, v5

    .line 137
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_a

    .line 143
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->gHk:Z

    if-eqz v2, :cond_7

    .line 144
    const-string/jumbo v2, "MicroMsg.BakCalculator"

    const-string/jumbo v3, "calcItems cancel, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 146
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 149
    :cond_7
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 150
    invoke-virtual {v2, v14}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 152
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    :try_start_0
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/h;->a(Lcom/tencent/mm/storage/au;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Z)Lcom/tencent/mm/protocal/c/eo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_3
    add-int/lit8 v5, v10, 0x1

    .line 157
    int-to-long v2, v5

    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v6, v6

    div-long/2addr v2, v6

    long-to-int v3, v2

    .line 159
    const-string/jumbo v2, "MicroMsg.BakCalculator"

    const-string/jumbo v6, "temPro, progress, tempCnt, msgCount.value:  %d, %d, %d, %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v10

    const/4 v10, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v10

    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v10

    const/4 v10, 0x3

    move-object/from16 v0, p2

    iget v15, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v10

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jKU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

    if-eqz v2, :cond_f

    if-le v3, v9, :cond_f

    .line 162
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jCo:I

    if-ne v2, v6, :cond_9

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jKW:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$a;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-interface {v2, v3, v6, v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$a;->l(IJ)V

    .line 175
    :cond_8
    :goto_4
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move v9, v3

    move v10, v5

    .line 176
    goto/16 :goto_2

    .line 153
    :catch_0
    move-exception v2

    .line 154
    const-string/jumbo v3, "MicroMsg.BakCalculator"

    const-string/jumbo v5, "packedMsg"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 164
    :cond_9
    const/16 v2, -0x15

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jCo:I

    if-ne v2, v6, :cond_8

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v6, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v3, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;ILcom/tencent/mm/pointers/PLong;)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_a
    move v2, v9

    move v3, v10

    .line 178
    :goto_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 179
    const-string/jumbo v5, "MicroMsg.BakCalculator"

    const-string/jumbo v6, "calc user:%s,  itemSize:%d, backupDataSize:%d, msgCount:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v3

    move v3, v2

    .line 180
    goto/16 :goto_1

    .line 182
    :cond_b
    const-string/jumbo v2, "MicroMsg.BakCalculator"

    const-string/jumbo v3, "calc all, backupDataSize:%d, msgCount:%d, userSize:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jEr:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jCo:I

    if-ne v2, v3, :cond_d

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jKW:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$a;

    const/16 v3, 0x64

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$a;->l(IJ)V

    .line 198
    :cond_c
    :goto_6
    const-string/jumbo v2, "MicroMsg.BakCalculator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loading  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->gHk:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 186
    :cond_d
    const/16 v2, -0x15

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jCo:I

    if-ne v2, v3, :cond_c

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jKU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

    if-eqz v2, :cond_c

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;Lcom/tencent/mm/pointers/PLong;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 199
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jEr:Ljava/util/LinkedList;

    goto/16 :goto_0

    :cond_f
    move v3, v9

    goto/16 :goto_4

    :cond_10
    move v2, v3

    move v3, v5

    goto/16 :goto_5
.end method

.method public final a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/b;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DL(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 316
    const-string/jumbo v0, "MicroMsg.BakCalculator"

    const-string/jumbo v1, "calConversation user:%s msgCnt:%d[cu.getCount]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p7, v2, v3

    const/4 v3, 0x1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    new-instance v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;-><init>()V

    .line 320
    iput-object p7, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jCy:Ljava/lang/String;

    .line 321
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 322
    const/4 v0, 0x0

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 324
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->gHk:Z

    if-eqz v0, :cond_0

    .line 326
    const-string/jumbo v0, "MicroMsg.BakCalculator"

    const-string/jumbo v1, "calcItemsToChoose cancel, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jKX:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->l(Ljava/util/ArrayList;)V

    .line 329
    const/4 v0, 0x1

    .line 364
    :goto_1
    return v0

    .line 332
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 333
    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 335
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p3

    move-object v3, p1

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/h;->a(Lcom/tencent/mm/storage/au;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Z)Lcom/tencent/mm/protocal/c/eo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_2
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 341
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string/jumbo v1, "MicroMsg.BakCalculator"

    const-string/jumbo v2, "packedMsg"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 343
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jCB:J

    .line 344
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v0, v0

    iput-wide v0, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jCC:J

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jKX:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    iget-wide v0, p6, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p6, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 347
    const-string/jumbo v0, "MicroMsg.BakCalculator"

    const-string/jumbo v1, "calcItemsToChoose calitem user:%s,  convDataSize:%d, convMsgCount:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p7, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jKV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

    if-eqz v0, :cond_3

    .line 351
    iget-wide v2, p6, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 352
    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;

    move-object v1, p0

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;JJ)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 363
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 364
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final cancel()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 73
    const-string/jumbo v0, "MicroMsg.BakCalculator"

    const-string/jumbo v1, "calculator cancel."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "MicroMsg.BakCalculator"

    const-string/jumbo v1, "calculator cancel. stack:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->gHk:Z

    .line 76
    return-void
.end method
