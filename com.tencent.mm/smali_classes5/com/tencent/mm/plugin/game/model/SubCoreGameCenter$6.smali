.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$6;
.super Lcom/tencent/mm/pluginsdk/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myI:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$6;->myI:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bk(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/b;
    .locals 2

    .prologue
    .line 429
    new-instance v0, Lcom/tencent/mm/g/a/gr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gr;-><init>()V

    .line 430
    iget-object v1, v0, Lcom/tencent/mm/g/a/gr;->eRA:Lcom/tencent/mm/g/a/gr$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/gr$a;->eJg:Ljava/lang/String;

    .line 431
    return-object v0
.end method

.method public final aMA()Lcom/tencent/mm/sdk/e/j;
    .locals 1

    .prologue
    .line 436
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMs()Lcom/tencent/mm/plugin/game/model/v;

    move-result-object v0

    return-object v0
.end method
