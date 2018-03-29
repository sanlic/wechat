.class final Lcom/tencent/mm/ui/SingleChatInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/SingleChatInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wNC:Lcom/tencent/mm/ui/SingleChatInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5;->wNC:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 441
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d9

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5;->wNC:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/SingleChatInfoUI;->d(Lcom/tencent/mm/ui/SingleChatInfoUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 442
    invoke-static {v5}, Lcom/tencent/mm/ui/SingleChatInfoUI;->dp(Z)Z

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5;->wNC:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->e(Lcom/tencent/mm/ui/SingleChatInfoUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cfV()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5;->wNC:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->f(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5;->wNC:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->finish()V

    goto :goto_0
.end method
