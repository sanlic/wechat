.class public final Lcom/tencent/mm/plugin/game/model/ad;
.super Lcom/tencent/mm/plugin/game/model/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/ad$a;,
        Lcom/tencent/mm/plugin/game/model/ad$b;
    }
.end annotation


# instance fields
.field public mxE:Lcom/tencent/mm/plugin/game/c/an;

.field private mxF:Z

.field public mxG:Lcom/tencent/mm/plugin/game/model/d;

.field public mxH:Lcom/tencent/mm/plugin/game/model/ae;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bo/a;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ab;-><init>()V

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/game/c/an;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/an;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    .line 41
    :goto_0
    return-void

    .line 37
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/c/an;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxF:Z

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ad;->SL()V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ab;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/game/c/an;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/an;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    .line 45
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/c/an;->aB([B)Lcom/tencent/mm/bo/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxF:Z

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ad;->SL()V

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string/jumbo v1, "MicroMsg.GamePBDataDetail"

    const-string/jumbo v2, "Parsing Failed: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private SL()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ad;->a(Lcom/tencent/mm/plugin/game/c/d;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    const/16 v1, 0x4b1

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->eZX:I

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxG:Lcom/tencent/mm/plugin/game/model/d;

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxF:Z

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxG:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/ae;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxH:Lcom/tencent/mm/plugin/game/model/ae;

    .line 69
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxF:Z

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxG:Lcom/tencent/mm/plugin/game/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/d;->a(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMw()Lcom/tencent/mm/plugin/game/model/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxG:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/aa;->a(Ljava/lang/String;Lcom/tencent/mm/bo/a;)Z

    .line 74
    :cond_1
    return-void

    .line 65
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ae;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxG:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAK:Lcom/tencent/mm/plugin/game/c/by;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAK:Lcom/tencent/mm/plugin/game/c/by;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/by;->mCl:Ljava/util/LinkedList;

    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/game/model/ae;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxH:Lcom/tencent/mm/plugin/game/model/ae;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final aLR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAO:Lcom/tencent/mm/plugin/game/c/aw;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAO:Lcom/tencent/mm/plugin/game/c/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aw;->title:Ljava/lang/String;

    .line 186
    :goto_0
    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAJ:Lcom/tencent/mm/plugin/game/c/ax;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAJ:Lcom/tencent/mm/plugin/game/c/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ax;->eJj:Ljava/lang/String;

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLS()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/ad$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAO:Lcom/tencent/mm/plugin/game/c/aw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAO:Lcom/tencent/mm/plugin/game/c/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aw;->kiX:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 198
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAO:Lcom/tencent/mm/plugin/game/c/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aw;->kiX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/bd;

    .line 200
    new-instance v3, Lcom/tencent/mm/plugin/game/model/ad$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/model/ad$b;-><init>()V

    .line 201
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/bd;->eYx:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/model/ad$b;->eYx:Ljava/lang/String;

    .line 202
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bd;->desc:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/model/ad$b;->desc:Ljava/lang/String;

    .line 203
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 218
    :goto_1
    return-object v0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAJ:Lcom/tencent/mm/plugin/game/c/ax;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAJ:Lcom/tencent/mm/plugin/game/c/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ax;->mBu:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 207
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAJ:Lcom/tencent/mm/plugin/game/c/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ax;->mBu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/ay;

    .line 209
    new-instance v3, Lcom/tencent/mm/plugin/game/model/ad$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/model/ad$b;-><init>()V

    .line 210
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/ay;->mBx:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/model/ad$b;->eYx:Ljava/lang/String;

    .line 211
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/ay;->eJj:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/model/ad$b;->title:Ljava/lang/String;

    .line 212
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/ay;->mzO:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/model/ad$b;->desc:Ljava/lang/String;

    .line 213
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ay;->myL:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/model/ad$b;->url:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 216
    goto :goto_1

    .line 218
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aLT()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAO:Lcom/tencent/mm/plugin/game/c/aw;

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x2

    .line 228
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aLU()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAH:Lcom/tencent/mm/plugin/game/c/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAH:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bn;->mBT:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 276
    :goto_0
    return-object v0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAH:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bn;->mBT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/br;

    .line 269
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;-><init>()V

    .line 270
    iget v4, v0, Lcom/tencent/mm/plugin/game/c/br;->mCa:I

    iput v4, v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->type:I

    .line 271
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/br;->mCb:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->mJL:Ljava/lang/String;

    .line 272
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/br;->mCc:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->url:Ljava/lang/String;

    .line 273
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 276
    goto :goto_0
.end method

.method public final aLV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAH:Lcom/tencent/mm/plugin/game/c/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAH:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bn;->eJj:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    const/4 v0, 0x0

    .line 283
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAH:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bn;->eJj:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aLW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAH:Lcom/tencent/mm/plugin/game/c/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAH:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bn;->mzO:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 289
    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAH:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bn;->mzO:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aLX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAI:Lcom/tencent/mm/plugin/game/c/ba;

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAI:Lcom/tencent/mm/plugin/game/c/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ba;->eJj:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aLY()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/bb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAI:Lcom/tencent/mm/plugin/game/c/ba;

    if-nez v0, :cond_0

    .line 305
    const/4 v0, 0x0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mxE:Lcom/tencent/mm/plugin/game/c/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/an;->mAI:Lcom/tencent/mm/plugin/game/c/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ba;->mBA:Ljava/util/LinkedList;

    goto :goto_0
.end method
