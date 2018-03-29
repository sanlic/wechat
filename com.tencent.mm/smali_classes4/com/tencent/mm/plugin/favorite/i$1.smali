.class final Lcom/tencent/mm/plugin/favorite/i$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lJf:Lcom/tencent/mm/plugin/favorite/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/i;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/i$1;->lJf:Lcom/tencent/mm/plugin/favorite/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/fs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/i$1;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    check-cast p1, Lcom/tencent/mm/g/a/fs;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/g/a/fs;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/fs;->ePY:Lcom/tencent/mm/g/a/fs$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fs$a;->ePZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/fs;->ePY:Lcom/tencent/mm/g/a/fs$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fs$a;->ePZ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/fs;->ePY:Lcom/tencent/mm/g/a/fs$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fs$a;->eIP:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/fs;->ePY:Lcom/tencent/mm/g/a/fs$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fs$a;->eIP:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/fs;->ePY:Lcom/tencent/mm/g/a/fs$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/fs$a;->eLf:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/g/a/fs;->ePY:Lcom/tencent/mm/g/a/fs$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fs$a;->eQa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/fs;->ePY:Lcom/tencent/mm/g/a/fs$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fs$a;->eQa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->zm(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    move-object v2, v0

    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/fs;->ePY:Lcom/tencent/mm/g/a/fs$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fs$a;->ePZ:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fs;->ePY:Lcom/tencent/mm/g/a/fs$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fs$a;->eIP:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/fs;->ePY:Lcom/tencent/mm/g/a/fs$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/g/a/fs$a;->eLf:J

    iget-object v0, p1, Lcom/tencent/mm/g/a/fs;->ePY:Lcom/tencent/mm/g/a/fs$a;

    iput-object v4, v0, Lcom/tencent/mm/g/a/fs$a;->ePZ:Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/g/a/fs;->ePY:Lcom/tencent/mm/g/a/fs$a;

    iput-object v4, v0, Lcom/tencent/mm/g/a/fs$a;->eIP:Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
