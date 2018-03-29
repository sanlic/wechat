.class final Lcom/tencent/mm/plugin/safedevice/a/f$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/safedevice/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pel:Lcom/tencent/mm/plugin/safedevice/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/a/f;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/a/f$2;->pel:Lcom/tencent/mm/plugin/safedevice/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/sa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/safedevice/a/f$2;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 57
    check-cast p1, Lcom/tencent/mm/g/a/sa;

    iget-object v0, p1, Lcom/tencent/mm/g/a/sa;->feu:Lcom/tencent/mm/g/a/sa$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sa$a;->fev:Lcom/tencent/mm/protocal/c/bax;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.SafeDeviceStorageLogic"

    const-string/jumbo v1, "null resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/protocal/c/gr;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/mm/protocal/c/gr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gr;->uRy:Lcom/tencent/mm/protocal/c/bbj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/c/bbj;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/protocal/c/gt;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/tencent/mm/protocal/c/gt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gt;->uRy:Lcom/tencent/mm/protocal/c/bbj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/c/bbj;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/tencent/mm/protocal/c/ado;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/protocal/c/ado;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ado;->vpN:Lcom/tencent/mm/protocal/c/bow;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ado;->vpN:Lcom/tencent/mm/protocal/c/bow;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bow;->uRy:Lcom/tencent/mm/protocal/c/bbj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/c/bbj;)V

    goto :goto_0
.end method
