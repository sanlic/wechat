.class final Lcom/tencent/mm/plugin/sns/ui/av$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qTf:Lcom/tencent/mm/plugin/sns/ui/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 1

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$2;->qTf:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/qj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$2;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    .line 172
    check-cast p1, Lcom/tencent/mm/g/a/qj;

    instance-of v0, p1, Lcom/tencent/mm/g/a/qj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/qj;->fcG:Lcom/tencent/mm/g/a/qj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qj$a;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qj;->fcG:Lcom/tencent/mm/g/a/qj$a;

    iget v1, v1, Lcom/tencent/mm/g/a/qj$a;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$2;->qTf:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/av;->c(Lcom/tencent/mm/plugin/sns/ui/av;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/qj;->fcG:Lcom/tencent/mm/g/a/qj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qj$a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$2;->qTf:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qj;->fcG:Lcom/tencent/mm/g/a/qj$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qj$a;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/plugin/sns/ui/av;Ljava/lang/String;)V

    goto :goto_0
.end method
