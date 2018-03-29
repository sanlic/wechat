.class final Lcom/tencent/mm/plugin/wenote/model/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/g;->a(JLandroid/content/Context;Ljava/lang/Boolean;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sXB:Lcom/tencent/mm/plugin/wenote/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/g;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->sXB:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/g;->aLB()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->sXB:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/g;->b(Lcom/tencent/mm/plugin/wenote/model/g;)Lcom/tencent/mm/plugin/wenote/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->sXB:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/g;->aLB()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->sXB:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/g;->b(Lcom/tencent/mm/plugin/wenote/model/g;)Lcom/tencent/mm/plugin/wenote/model/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/g;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->sXB:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->sXB:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/g;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->oUe:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/g;->cg(Ljava/util/List;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bQn()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bQr()V

    .line 150
    :cond_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->sXB:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/g;->c(Lcom/tencent/mm/plugin/wenote/model/g;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|dealWNoteInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
