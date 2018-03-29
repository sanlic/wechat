.class final Lcom/tencent/mm/plugin/ipcall/a/i$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mTD:Lcom/tencent/mm/plugin/ipcall/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/i$4;->mTD:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/ay;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$4;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 102
    check-cast p1, Lcom/tencent/mm/g/a/ay;

    instance-of v0, p1, Lcom/tencent/mm/g/a/ay;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/ay;->eJY:Lcom/tencent/mm/g/a/ay$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aOI()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f;->aOy()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/ay$a;->eye:Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
