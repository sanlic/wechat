.class final Lcom/tencent/mm/plugin/exdevice/model/e$44;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lgV:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$44;->lgV:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/qz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$44;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 119
    check-cast p1, Lcom/tencent/mm/g/a/qz;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "receive StopAllChannelWithParamsEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/g/a/qz;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azX()Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v0, p1, Lcom/tencent/mm/g/a/qz;->fdx:Lcom/tencent/mm/g/a/qz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/qz$a;->fdy:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->eq(Z)Z

    const/4 v0, 0x1

    return v0
.end method
