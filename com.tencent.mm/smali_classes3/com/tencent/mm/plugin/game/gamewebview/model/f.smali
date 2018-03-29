.class public final Lcom/tencent/mm/plugin/game/gamewebview/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/gamewebview/model/f$a;,
        Lcom/tencent/mm/plugin/game/gamewebview/model/f$b;,
        Lcom/tencent/mm/plugin/game/gamewebview/model/f$c;
    }
.end annotation


# instance fields
.field public msb:Lcom/tencent/mm/plugin/game/gamewebview/model/f$b;

.field msc:Lcom/tencent/mm/plugin/game/gamewebview/model/f$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/model/f$c;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/f;->msc:Lcom/tencent/mm/plugin/game/gamewebview/model/f$c;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/model/f$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/model/f$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/f;->msb:Lcom/tencent/mm/plugin/game/gamewebview/model/f$b;

    .line 42
    return-void
.end method
