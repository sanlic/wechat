.class public final Lcom/tencent/mm/plugin/wenote/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sXA:Lcom/tencent/mm/protocal/c/ui;

.field final synthetic sXB:Lcom/tencent/mm/plugin/wenote/model/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/g;Lcom/tencent/mm/protocal/c/ui;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->sXB:Lcom/tencent/mm/plugin/wenote/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->sXA:Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/e;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->sXB:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/g;->a(Lcom/tencent/mm/plugin/wenote/model/g;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_localId:J

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->sXA:Lcom/tencent/mm/protocal/c/ui;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->sXB:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/g;->sXi:Lcom/tencent/mm/protocal/c/ui;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->sXB:Lcom/tencent/mm/plugin/wenote/model/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/g;->sWZ:Lcom/tencent/mm/plugin/wenote/model/e;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->sXB:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/g;->a(Lcom/tencent/mm/plugin/wenote/model/g;Lcom/tencent/mm/plugin/wenote/model/e;)Lcom/tencent/mm/plugin/wenote/model/e;

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/g;->aLB()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->sXB:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/g;->b(Lcom/tencent/mm/plugin/wenote/model/g;)Lcom/tencent/mm/plugin/wenote/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->sXB:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/g;->aLB()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->sXB:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/g;->b(Lcom/tencent/mm/plugin/wenote/model/g;)Lcom/tencent/mm/plugin/wenote/model/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/g;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->sXB:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->sXB:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/g;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->oUe:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/g;->cg(Ljava/util/List;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bQn()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bQr()V

    .line 109
    :cond_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->sXB:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/g;->c(Lcom/tencent/mm/plugin/wenote/model/g;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
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
