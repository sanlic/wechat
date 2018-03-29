.class final Lcom/tencent/mm/plugin/sns/ui/t$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFb:Lcom/tencent/mm/plugin/sns/ui/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/t;)V
    .locals 1

    .prologue
    .line 687
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qFb:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/mt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 687
    check-cast p1, Lcom/tencent/mm/g/a/mt;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qFb:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;->qEV:Lcom/tencent/mm/ui/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qFb:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;->qEn:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "not in recoging"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v4

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/g/a/mt;

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "receive invalid callbak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mt$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qFb:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/t;->qEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "not same filepath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recog result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mt$a;->result:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mt$a;->result:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qFb:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mt$a;->result:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/t;->qEq:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qFb:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget v1, v1, Lcom/tencent/mm/g/a/mt$a;->eKW:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/t;->eKW:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qFb:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mt;->eZq:Lcom/tencent/mm/g/a/mt$a;

    iget v1, v1, Lcom/tencent/mm/g/a/mt$a;->eKX:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/t;->eKX:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qFb:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;->qEq:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qFb:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;->qEV:Lcom/tencent/mm/ui/widget/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qFb:Lcom/tencent/mm/plugin/sns/ui/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/t;->qEr:Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qFb:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qFb:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/ui/t;->qEW:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qFb:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/t;->pKw:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qFb:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/t;->qEX:Lcom/tencent/mm/protocal/c/aoz;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/t;->a(ZLcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoz;ZI)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qFb:Lcom/tencent/mm/plugin/sns/ui/t;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/t;->qEn:Ljava/lang/String;

    goto/16 :goto_0
.end method
