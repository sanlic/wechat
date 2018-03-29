.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mZX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;->mZX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/rw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 163
    check-cast p1, Lcom/tencent/mm/g/a/rw;

    instance-of v0, p1, Lcom/tencent/mm/g/a/rw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/rw;->feo:Lcom/tencent/mm/g/a/rw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rw$a;->countryCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;->mZX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)Lcom/tencent/mm/plugin/ipcall/ui/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;->mZX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)Lcom/tencent/mm/plugin/ipcall/ui/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->BQ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
