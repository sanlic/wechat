.class final Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kVb:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$3;->kVb:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/cr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$3;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    .line 120
    check-cast p1, Lcom/tencent/mm/g/a/cr;

    instance-of v0, p1, Lcom/tencent/mm/g/a/cr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/cr;->eLK:Lcom/tencent/mm/g/a/cr$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cr$a;->eLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$3;->kVb:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cr;->eLK:Lcom/tencent/mm/g/a/cr$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cr$a;->eLL:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/cr;->eLK:Lcom/tencent/mm/g/a/cr$a;

    iget v2, v2, Lcom/tencent/mm/g/a/cr$a;->eKn:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/cr;->eLK:Lcom/tencent/mm/g/a/cr$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/cr$a;->success:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->k(Ljava/lang/String;IZ)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
