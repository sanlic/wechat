.class final Lcom/tencent/mm/plugin/favorite/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field eUz:Ljava/lang/String;

.field eZu:Lcom/tencent/mm/protocal/c/ui;

.field gTD:J

.field gfv:J

.field final synthetic lJl:Lcom/tencent/mm/plugin/favorite/a/b;

.field lJr:Lcom/tencent/mm/protocal/c/ut;

.field type:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->lJl:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;B)V
    .locals 0

    .prologue
    .line 707
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/a/b$c;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 717
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->gTD:J

    .line 718
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->type:I

    .line 719
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->gfv:J

    .line 720
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->eUz:Ljava/lang/String;

    .line 721
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 722
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_2

    .line 723
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v1, "FavIndexItem protoData is null or data length is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    new-instance v0, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->eZu:Lcom/tencent/mm/protocal/c/ui;

    .line 729
    :goto_0
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 730
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_3

    .line 731
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->lJr:Lcom/tencent/mm/protocal/c/ut;

    .line 735
    :goto_1
    return-void

    .line 727
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ui;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ui;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->eZu:Lcom/tencent/mm/protocal/c/ui;

    goto :goto_0

    .line 733
    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/c/ut;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ut;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ut;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ut;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->lJr:Lcom/tencent/mm/protocal/c/ut;

    goto :goto_1
.end method
