.class final Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/model/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;->Uj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqb:Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask$1;->mqb:Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dz(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask$1;->mqb:Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;->success:Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask$1;->mqb:Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;->aaK()Z

    .line 48
    return-void
.end method
