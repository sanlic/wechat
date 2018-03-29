.class final Lcom/tencent/mm/plugin/sns/model/ae$35;
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
        "Lcom/tencent/mm/g/a/ns;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qiJ:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 1

    .prologue
    .line 1497
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$35;->qiJ:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/ns;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$35;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    .line 1497
    check-cast p1, Lcom/tencent/mm/g/a/ns;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ns;->fav:Lcom/tencent/mm/g/a/ns$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ns$a;->faw:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ns;->fav:Lcom/tencent/mm/g/a/ns$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ns$a;->fax:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.SnsCore"

    const-string/jumbo v3, "ResendSnsByUpdateXmlEvent, try resend sns"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$35$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/ae$35$1;-><init>(Lcom/tencent/mm/plugin/sns/model/ae$35;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method
