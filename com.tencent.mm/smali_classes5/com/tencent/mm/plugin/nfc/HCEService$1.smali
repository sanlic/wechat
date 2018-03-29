.class final Lcom/tencent/mm/plugin/nfc/HCEService$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nfc/HCEService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ohq:Lcom/tencent/mm/plugin/nfc/HCEService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nfc/HCEService;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/hz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    check-cast p1, Lcom/tencent/mm/g/a/hz;

    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCELifeCycle listener callback, type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/hz;->eTi:Lcom/tencent/mm/g/a/hz$a;

    iget v3, v3, Lcom/tencent/mm/g/a/hz$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/hz;->eTi:Lcom/tencent/mm/g/a/hz$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hz$a;->type:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return v4

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->a(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/hz;->eTi:Lcom/tencent/mm/g/a/hz$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hz$a;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "key_apdu_command"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nfc/HCEService;->a(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$a;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/hz;->eTi:Lcom/tencent/mm/g/a/hz$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hz$a;->appId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/nfc/HCEService$a;->dq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/nfc/HCEService$c;->onCreate()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/nfc/HCEService$c;->onResume()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/nfc/HCEService$c;->onPause()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;)Lcom/tencent/mm/plugin/nfc/HCEService$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/nfc/HCEService$c;->onDestroy()V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->c(Lcom/tencent/mm/plugin/nfc/HCEService;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$1;->ohq:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->stopSelf()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_5
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x17 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_0
    .end sparse-switch
.end method
