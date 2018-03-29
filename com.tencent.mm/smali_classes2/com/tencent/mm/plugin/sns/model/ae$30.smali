.class final Lcom/tencent/mm/plugin/sns/model/ae$30;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/le;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qiJ:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 1

    .prologue
    .line 1317
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$30;->qiJ:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/le;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$30;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    .line 1317
    check-cast p1, Lcom/tencent/mm/g/a/le;

    iget-object v0, p1, Lcom/tencent/mm/g/a/le;->eXb:Lcom/tencent/mm/g/a/le$a;

    iget v0, v0, Lcom/tencent/mm/g/a/le$a;->ckC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->brU()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/le;->eXb:Lcom/tencent/mm/g/a/le$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/le$a;->eXd:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/le;->eXb:Lcom/tencent/mm/g/a/le$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/le$a;->eLa:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/le;->eXb:Lcom/tencent/mm/g/a/le$a;

    iget v3, v3, Lcom/tencent/mm/g/a/le$a;->eXe:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/le;->eXb:Lcom/tencent/mm/g/a/le$a;

    iget v4, v4, Lcom/tencent/mm/g/a/le$a;->eXf:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->l(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/le;->eXc:Lcom/tencent/mm/g/a/le$b;

    iput-object v0, v1, Lcom/tencent/mm/g/a/le$b;->eXg:Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->brU()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/le;->eXb:Lcom/tencent/mm/g/a/le$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/le$a;->eXd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->UF(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p1, Lcom/tencent/mm/g/a/le;->eXb:Lcom/tencent/mm/g/a/le$a;

    iget v1, v1, Lcom/tencent/mm/g/a/le$a;->eXe:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/le;->eXb:Lcom/tencent/mm/g/a/le$a;

    iget v4, v4, Lcom/tencent/mm/g/a/le$a;->eXf:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->f(JII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
