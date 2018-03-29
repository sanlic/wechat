.class final Lcom/tencent/mm/modelfriend/af$5;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelfriend/af;->bc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRg:Lcom/tencent/mm/modelfriend/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/af;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/af$5;->gRg:Lcom/tencent/mm/modelfriend/af;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 3

    .prologue
    .line 299
    new-instance v1, Lcom/tencent/mm/q/a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a;-><init>()V

    .line 300
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/h;)V

    .line 301
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/h;->create()V

    .line 303
    new-instance v1, Lcom/tencent/mm/q/b;

    invoke-direct {v1}, Lcom/tencent/mm/q/b;-><init>()V

    .line 304
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v2, 0x9

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/j;)V

    .line 305
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/j;->create()V

    .line 306
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    const-string/jumbo v0, "InitFTSFriendPluginTask"

    return-object v0
.end method
