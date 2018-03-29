.class public final Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;
    }
.end annotation


# instance fields
.field private uCw:Ljava/io/File;

.field uCx:[Ljava/io/File;

.field final synthetic uDA:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

.field private uDB:Ljava/io/File;

.field private uDC:Z

.field private uDD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 299
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uDA:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 302
    new-array v0, v1, [Ljava/io/File;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uCx:[Ljava/io/File;

    .line 303
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uDC:Z

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uDD:Ljava/util/ArrayList;

    return-void
.end method

.method private static RG(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 552
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 553
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".doc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".docx"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "wps"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 554
    sget v0, Lcom/tencent/mm/R$k;->cPV:I

    .line 605
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 553
    goto :goto_0

    .line 557
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->RH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 558
    sget v0, Lcom/tencent/mm/R$g;->aWx:I

    goto :goto_1

    .line 561
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".rar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, ".zip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, ".7z"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "tar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, ".iso"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 562
    sget v0, Lcom/tencent/mm/R$k;->cPM:I

    goto :goto_1

    :cond_5
    move v2, v0

    .line 561
    goto :goto_2

    .line 565
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".txt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v4, ".rtf"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v2, v1

    :goto_3
    if-eqz v2, :cond_9

    .line 566
    sget v0, Lcom/tencent/mm/R$k;->cPN:I

    goto :goto_1

    :cond_8
    move v2, v0

    .line 565
    goto :goto_3

    .line 569
    :cond_9
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".pdf"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 570
    sget v0, Lcom/tencent/mm/R$k;->cPI:I

    goto :goto_1

    .line 573
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".ppt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string/jumbo v4, ".pptx"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move v2, v1

    :goto_4
    if-eqz v2, :cond_d

    .line 574
    sget v0, Lcom/tencent/mm/R$k;->cPK:I

    goto/16 :goto_1

    :cond_c
    move v2, v0

    .line 573
    goto :goto_4

    .line 577
    :cond_d
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".xls"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string/jumbo v4, ".xlsx"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move v2, v1

    :goto_5
    if-eqz v2, :cond_10

    .line 578
    sget v0, Lcom/tencent/mm/R$k;->cPy:I

    goto/16 :goto_1

    :cond_f
    move v2, v0

    .line 577
    goto :goto_5

    .line 581
    :cond_10
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".mp3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string/jumbo v4, ".wma"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    move v2, v1

    :goto_6
    if-eqz v2, :cond_13

    .line 582
    sget v0, Lcom/tencent/mm/R$k;->cPE:I

    goto/16 :goto_1

    :cond_12
    move v2, v0

    .line 581
    goto :goto_6

    .line 585
    :cond_13
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string/jumbo v4, ".rm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    move v0, v1

    :cond_15
    if-eqz v0, :cond_16

    .line 586
    sget v0, Lcom/tencent/mm/R$k;->cPR:I

    goto/16 :goto_1

    .line 589
    :cond_16
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 590
    sget v0, Lcom/tencent/mm/R$k;->cPU:I

    goto/16 :goto_1

    .line 593
    :cond_17
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 594
    sget v0, Lcom/tencent/mm/R$k;->cPC:I

    goto/16 :goto_1

    .line 597
    :cond_18
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 598
    sget v0, Lcom/tencent/mm/R$k;->cPG:I

    goto/16 :goto_1

    .line 601
    :cond_19
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".pages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 602
    sget v0, Lcom/tencent/mm/R$k;->cPH:I

    goto/16 :goto_1

    .line 605
    :cond_1a
    sget v0, Lcom/tencent/mm/R$k;->cPO:I

    goto/16 :goto_1
.end method

.method private static RH(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 609
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 611
    const-string/jumbo v1, ".bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".jpeg"

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 611
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uDD:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uDB:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uCw:Ljava/io/File;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uDC:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uCw:Ljava/io/File;

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uCw:Ljava/io/File;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uCw:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uCw:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uCw:Ljava/io/File;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uCx:[Ljava/io/File;

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uCx:[Ljava/io/File;

    if-nez v1, :cond_0

    .line 332
    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uCx:[Ljava/io/File;

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uCx:[Ljava/io/File;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uCx:[Ljava/io/File;

    if-eqz v2, :cond_1

    array-length v1, v2

    if-nez v1, :cond_2

    .line 346
    :cond_1
    return-void

    .line 336
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_4

    aget-object v6, v2, v1

    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;B)V

    iput-object v6, v7, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;->file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;->uDF:J

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;->file:Ljava/io/File;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;->file:Ljava/io/File;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 339
    :cond_6
    if-eqz p2, :cond_1

    .line 340
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uCx:[Ljava/io/File;

    move v1, v0

    .line 341
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uCx:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uDD:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uCx:[Ljava/io/File;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4
.end method

.method public final bVL()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uDD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 361
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_0
    return-object v1
.end method

.method public final bVM()Ljava/io/File;
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uCw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uDB:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 369
    const/4 v0, 0x0

    .line 372
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uCw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public final bfo()I
    .locals 6

    .prologue
    .line 349
    const/4 v0, 0x0

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uDD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 351
    int-to-long v4, v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    .line 352
    goto :goto_0

    .line 354
    :cond_0
    return v1
.end method

.method public final c(Ljava/io/File;Z)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uDB:Ljava/io/File;

    .line 309
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uDC:Z

    .line 310
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uCx:[Ljava/io/File;

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uCx:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 441
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 447
    if-nez p2, :cond_0

    .line 448
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cDp:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 449
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;B)V

    .line 450
    sget v0, Lcom/tencent/mm/R$h;->bOg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->uDG:Landroid/widget/FrameLayout;

    .line 451
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->uDG:Landroid/widget/FrameLayout;

    sget v2, Lcom/tencent/mm/R$h;->bOf:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->uDH:Landroid/widget/CheckBox;

    .line 452
    sget v0, Lcom/tencent/mm/R$h;->bNT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->iWe:Landroid/widget/ImageView;

    .line 453
    sget v0, Lcom/tencent/mm/R$h;->bOo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->hEr:Landroid/widget/TextView;

    .line 454
    sget v0, Lcom/tencent/mm/R$h;->bOi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->oGr:Landroid/widget/TextView;

    .line 455
    sget v0, Lcom/tencent/mm/R$h;->bOm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->kzi:Landroid/widget/TextView;

    .line 457
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->uDG:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 492
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uCx:[Ljava/io/File;

    aget-object v8, v0, p1

    .line 498
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->hEr:Landroid/widget/TextView;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->iWe:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cPB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 501
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->uDG:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 502
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->oGr:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->kzi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)V

    invoke-virtual {v8, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_1

    array-length v0, v0

    .line 515
    :goto_0
    iget-object v1, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->oGr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uDA:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    sget v3, Lcom/tencent/mm/R$l;->dCr:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    :goto_1
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->uDH:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uDD:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 537
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->uDG:Landroid/widget/FrameLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 539
    return-object p2

    :cond_1
    move v0, v7

    .line 514
    goto :goto_0

    .line 518
    :cond_2
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->uDG:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 519
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->oGr:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->kzi:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->oGr:Landroid/widget/TextView;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->kzi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uDA:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->RH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 525
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uDA:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v7

    const-string/jumbo v3, "_data=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object v9, v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->uDA:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    int-to-long v2, v1

    const/4 v1, 0x3

    invoke-static {v0, v2, v3, v1, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 526
    :cond_3
    :goto_2
    if-eqz v5, :cond_5

    .line 527
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->iWe:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 525
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 529
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->iWe:Landroid/widget/ImageView;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->RG(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 532
    :cond_6
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$b;->iWe:Landroid/widget/ImageView;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->RG(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method
