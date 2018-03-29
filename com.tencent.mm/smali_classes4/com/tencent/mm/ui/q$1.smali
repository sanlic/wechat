.class final Lcom/tencent/mm/ui/q$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wKJ:Lcom/tencent/mm/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/q;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/q$1;->wKJ:Lcom/tencent/mm/ui/q;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/rt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/q$1;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 171
    check-cast p1, Lcom/tencent/mm/g/a/rt;

    iget-object v4, p1, Lcom/tencent/mm/g/a/rt;->fej:Lcom/tencent/mm/g/a/rt$a;

    iget v0, v4, Lcom/tencent/mm/g/a/rt$a;->eJi:I

    if-ne v0, v8, :cond_0

    iget-object v5, v4, Lcom/tencent/mm/g/a/rt$a;->eJl:Ljava/lang/String;

    iget v6, v4, Lcom/tencent/mm/g/a/rt$a;->position:I

    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE callback position[%d] noticeId[%s]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v5, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/q$1;->wKJ:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->a(Lcom/tencent/mm/ui/q;)I

    move-result v0

    if-eq v6, v0, :cond_1

    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE callback position not match[%d, %d] ignore display"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/q$1;->wKJ:Lcom/tencent/mm/ui/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/q;->a(Lcom/tencent/mm/ui/q;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v7

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q$1;->wKJ:Lcom/tencent/mm/ui/q;

    iget v1, v4, Lcom/tencent/mm/g/a/rt$a;->eJk:I

    iget-boolean v2, v4, Lcom/tencent/mm/g/a/rt$a;->visible:Z

    iget-object v3, v4, Lcom/tencent/mm/g/a/rt$a;->url:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/g/a/rt$a;->desc:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/q;->a(Lcom/tencent/mm/ui/q;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
