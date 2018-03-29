.class final Lcom/tencent/mm/plugin/game/model/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/h;->Tz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvT:Lcom/tencent/mm/plugin/game/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/h;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/h$1;->mvT:Lcom/tencent/mm/plugin/game/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMw()Lcom/tencent/mm/plugin/game/model/aa;

    move-result-object v0

    const-string/jumbo v1, "pb_game_global_config"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/aa;->Be(Ljava/lang/String;)[B

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/h$1;->mvT:Lcom/tencent/mm/plugin/game/model/h;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/model/h;->a(Lcom/tencent/mm/plugin/game/model/h;[B)V

    .line 49
    return-void
.end method
