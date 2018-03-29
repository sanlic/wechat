.class final Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sUI:Lcom/tencent/mm/protocal/c/ni;

.field final synthetic sUJ:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;Lcom/tencent/mm/protocal/c/ni;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1$1;->sUJ:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1$1;->sUI:Lcom/tencent/mm/protocal/c/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1$1;->sUI:Lcom/tencent/mm/protocal/c/ni;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1$1;->sUJ:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;->sUH:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->b(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;)I

    move-result v1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ni;->vat:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "response.PkgList.size() is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ni;->vat:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ave;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ave;->vaP:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ave;->vGR:Lcom/tencent/mm/protocal/c/bwh;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ave;->vGT:Lcom/tencent/mm/protocal/c/bwd;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v4, :cond_3

    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/bwd;->waK:Z

    if-eqz v5, :cond_2

    const-string/jumbo v5, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v6, "wepkg reload now. binder:%d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v6, "com.tencent.mm.ACTION_RELOAD"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "hashcode"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v5, "sync clear wepkg info, pkgid:%s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v2, v6, v9

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bOs()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->OI(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->bOr()Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->OI(Ljava/lang/String;)Z

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->Ph(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->OY(Ljava/lang/String;)Z

    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->sUM:Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->sUM:Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;->Pg(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    :cond_2
    iget-boolean v1, v4, Lcom/tencent/mm/protocal/c/bwd;->waJ:Z

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->OW(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bwh;->waR:Lcom/tencent/mm/protocal/c/bwe;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bwh;->waR:Lcom/tencent/mm/protocal/c/bwe;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwe;->waL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v1, 0x7d4

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pG:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTJ:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUd:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYD()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/h$6;

    invoke-direct {v2, v0, v11}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$6;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/h$7;

    invoke-direct {v1, v11, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$7;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/a;Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->iwx:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->aaD()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bwh;->waR:Lcom/tencent/mm/protocal/c/bwe;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/c/bwe;->waM:Z

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bwh;->waR:Lcom/tencent/mm/protocal/c/bwe;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bwe;->waN:I

    int-to-long v4, v4

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bwh;->waR:Lcom/tencent/mm/protocal/c/bwe;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bwe;->waO:I

    int-to-long v6, v3

    new-instance v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v8, 0xbbc

    iput v8, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pG:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTJ:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object v2, v8, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUd:Ljava/lang/String;

    iget-object v8, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTJ:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-boolean v1, v8, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUt:Z

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTJ:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-wide v4, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUu:J

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTJ:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-wide v6, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUv:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYD()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->Uj()V

    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v3, 0xbc1

    iput v3, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pG:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTJ:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sUd:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYD()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->Uj()V

    :goto_2
    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v3, 0xfa6

    iput v3, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pG:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sTL:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sUd:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYD()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->Uj()V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->bOD()Lcom/tencent/mm/plugin/webview/wepkg/model/i;

    move-result-object v1

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ave;->vGS:Lcom/tencent/mm/protocal/c/bwj;

    if-nez v2, :cond_a

    :cond_6
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v3, "dont need to update wepkg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ave;->vaP:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->aT(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_3

    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ave;->vGS:Lcom/tencent/mm/protocal/c/bwj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwj;->waV:Lcom/tencent/mm/protocal/c/bwc;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ave;->vGS:Lcom/tencent/mm/protocal/c/bwj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bwj;->waW:Lcom/tencent/mm/protocal/c/bwi;

    if-nez v2, :cond_b

    if-nez v3, :cond_b

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v2, "bigPackage is null and preloadFiles is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ave;->vaP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->OW(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->a(Lcom/tencent/mm/protocal/c/ave;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ave;->vaP:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->aT(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
