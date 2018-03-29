.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$16;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic myI:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 1

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$16;->myI:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/qs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$16;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    .line 530
    check-cast p1, Lcom/tencent/mm/g/a/qs;

    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/tencent/mm/g/a/qs;->fdi:Lcom/tencent/mm/g/a/qs$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qs$a;->bundle:Landroid/os/Bundle;

    const-string/jumbo v2, "extra_download_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;->eHV:J

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;->aFX()V

    const/4 v0, 0x0

    return v0
.end method
