.class final Lcom/tencent/mm/plugin/favorite/i$2;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/i;->bc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJf:Lcom/tencent/mm/plugin/favorite/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/i;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/i$2;->lJf:Lcom/tencent/mm/plugin/favorite/i;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 3

    .prologue
    .line 273
    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/a/a;-><init>()V

    .line 274
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/h;)V

    .line 275
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/h;->create()V

    .line 277
    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/a/b;-><init>()V

    .line 278
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v2, 0x6

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/j;)V

    .line 279
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/j;->create()V

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/b/d;-><init>()V

    .line 282
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/b/b;-><init>()V

    .line 285
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    .line 286
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    const-string/jumbo v0, "InitFTSFavPluginTask"

    return-object v0
.end method
