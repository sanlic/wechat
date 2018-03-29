.class final Lcom/tencent/mm/ao/n$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/or;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gWx:Lcom/tencent/mm/ao/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/n;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ao/n$1;->gWx:Lcom/tencent/mm/ao/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/or;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/n$1;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 36
    check-cast p1, Lcom/tencent/mm/g/a/or;

    iget-object v0, p1, Lcom/tencent/mm/g/a/or;->fbt:Lcom/tencent/mm/g/a/or$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/or$a;->eIx:Lcom/tencent/mm/storage/au;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Li()Lcom/tencent/mm/ao/h;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ao/f;->aw(J)Lcom/tencent/mm/ao/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ao/d;->gC(I)V

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/ao/d;->gTD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ao/d;)I

    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->KS()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v2, "sendMsgImage: filePath is null or empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/tencent/mm/ao/h$6;

    invoke-direct {v4, v2, v3, v0}, Lcom/tencent/mm/ao/h$6;-><init>(Lcom/tencent/mm/ao/h;Lcom/tencent/mm/ao/d;I)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
