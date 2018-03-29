.class final Lcom/tencent/mm/plugin/offline/k$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic okN:Lcom/tencent/mm/plugin/offline/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/k;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/k$1;->okN:Lcom/tencent/mm/plugin/offline/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/sy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/k$1;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/tencent/mm/g/a/sy;

    iget-object v0, p1, Lcom/tencent/mm/g/a/sy;->ffU:Lcom/tencent/mm/g/a/sy$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sy$a;->ffV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/sy;->ffU:Lcom/tencent/mm/g/a/sy$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sy$a;->ffV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->FT(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
