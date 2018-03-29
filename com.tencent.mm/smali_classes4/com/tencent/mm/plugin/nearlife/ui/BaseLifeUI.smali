.class public abstract Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field fSN:Z

.field gHk:Z

.field protected gRC:Z

.field protected heV:Ljava/lang/String;

.field protected ilR:Ljava/lang/String;

.field private kyx:Lcom/tencent/mm/ui/tools/p;

.field private nhd:I

.field nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field nnJ:Z

.field public nnq:I

.field private oez:Z

.field private ofF:Landroid/view/View;

.field private ofG:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

.field private ofH:Lcom/tencent/mm/plugin/nearlife/ui/a;

.field private ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

.field private ofJ:Landroid/view/View;

.field private ofK:Landroid/widget/TextView;

.field private ofL:Landroid/widget/TextView;

.field private ofM:Lcom/tencent/mm/modelgeo/c;

.field private ofN:Lcom/tencent/mm/plugin/nearlife/b/c;

.field private ofO:I

.field private ofP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/amp;",
            ">;"
        }
    .end annotation
.end field

.field protected ofQ:Lcom/tencent/mm/protocal/c/amp;

.field protected ofR:F

.field protected ofS:F

.field protected ofT:I

.field protected ofU:F

.field protected ofV:J

.field protected ofW:J

.field protected ofX:J

.field protected ofY:I

.field protected ofZ:Z

.field private ofs:Ljava/lang/String;

.field protected oga:I

.field protected ogb:Z

.field private ogc:Landroid/view/View$OnClickListener;

.field private ogd:Landroid/view/View$OnClickListener;

.field private oge:Lcom/tencent/mm/modelgeo/a$a;

.field sceneType:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofs:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->oez:Z

    .line 68
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KA()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofM:Lcom/tencent/mm/modelgeo/c;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofQ:Lcom/tencent/mm/protocal/c/amp;

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofR:F

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofS:F

    .line 77
    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofT:I

    .line 78
    iput v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofU:F

    .line 79
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gRC:Z

    .line 81
    iput-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofV:J

    .line 82
    iput-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofW:J

    .line 83
    iput-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofX:J

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofY:I

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofZ:Z

    .line 86
    iput v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->oga:I

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ogb:Z

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ilR:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->heV:Ljava/lang/String;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nnJ:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->fSN:Z

    .line 95
    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->sceneType:I

    .line 96
    iput v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nhd:I

    .line 102
    iput v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nnq:I

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$1;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ogc:Landroid/view/View$OnClickListener;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ogd:Landroid/view/View$OnClickListener;

    .line 441
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gHk:Z

    .line 454
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->oge:Lcom/tencent/mm/modelgeo/a$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofN:Lcom/tencent/mm/plugin/nearlife/b/c;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gI(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->ciy()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "is loading, please wait"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Lcom/tencent/mm/plugin/nearlife/ui/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofQ:Lcom/tencent/mm/protocal/c/amp;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "location is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/nearlife/ui/a;->ofD:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofQ:Lcom/tencent/mm/protocal/c/amp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofP:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofQ:Lcom/tencent/mm/protocal/c/amp;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofQ:Lcom/tencent/mm/protocal/c/amp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/amp;->uVe:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofQ:Lcom/tencent/mm/protocal/c/amp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/amp;->uVd:F

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/nearlife/ui/a;->ofy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/tencent/mm/protocal/c/amp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/amp;-><init>()V

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/amp;->vfV:Ljava/lang/String;

    iput v5, v3, Lcom/tencent/mm/protocal/c/amp;->vfW:I

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->eUd:F

    iput v4, v3, Lcom/tencent/mm/protocal/c/amp;->uVe:F

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->gVz:F

    iput v4, v3, Lcom/tencent/mm/protocal/c/amp;->uVd:F

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/amp;->vfU:Ljava/lang/String;

    iput v5, v3, Lcom/tencent/mm/protocal/c/amp;->vfT:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofP:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofN:Lcom/tencent/mm/plugin/nearlife/b/c;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofO:I

    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "list size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " show curpos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/nearlife/ui/a;->ofD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 46
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v2, "do auto query"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->sN(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nhd:I

    if-gtz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v2, "block by autoQueryInterval: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nhd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofN:Lcom/tencent/mm/plugin/nearlife/b/c;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofN:Lcom/tencent/mm/plugin/nearlife/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    iput-object v9, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofN:Lcom/tencent/mm/plugin/nearlife/b/c;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofP:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/amp;

    move-object v8, v0

    :goto_1
    iput v12, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofO:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->FB(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/nearlife/b/c;

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->sceneType:I

    iget v3, v8, Lcom/tencent/mm/protocal/c/amp;->uVd:F

    iget v4, v8, Lcom/tencent/mm/protocal/c/amp;->uVe:F

    iget v5, v8, Lcom/tencent/mm/protocal/c/amp;->vfT:I

    iget v6, v8, Lcom/tencent/mm/protocal/c/amp;->vfW:I

    iget-object v7, v8, Lcom/tencent/mm/protocal/c/amp;->vfU:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/amp;->vfV:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nnJ:Z

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aZW()Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget v11, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nnq:I

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/nearlife/b/c;-><init>(IIFFIILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bbf;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofN:Lcom/tencent/mm/plugin/nearlife/b/c;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofN:Lcom/tencent/mm/plugin/nearlife/b/c;

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v2, "empty lbslist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/protocal/c/amp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/amp;-><init>()V

    move-object v8, v0

    goto :goto_1

    :cond_3
    const-string/jumbo v10, ""

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofN:Lcom/tencent/mm/plugin/nearlife/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofN:Lcom/tencent/mm/plugin/nearlife/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/b/c;->ofr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->sN(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofN:Lcom/tencent/mm/plugin/nearlife/b/c;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofN:Lcom/tencent/mm/plugin/nearlife/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofQ:Lcom/tencent/mm/protocal/c/amp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aZV()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->FB(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gI(Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->ciy()V

    :cond_2
    return-void
.end method

.method private bab()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 758
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nnJ:Z

    if-nez v0, :cond_1

    .line 759
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "is not Search mode pass createpoi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "POICreateForbiden"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 764
    const-string/jumbo v3, "MicroMsg.BaseLifeUI"

    const-string/jumbo v4, "getDynamicConfig createpoi %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    if-eq v0, v1, :cond_0

    .line 772
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aZW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->ofw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearlife/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/b/a;->eJj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 773
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->dTd:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

    .line 774
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aZW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 773
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->sN(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 772
    goto :goto_2

    .line 780
    :cond_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->sN(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/b/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofN:Lcom/tencent/mm/plugin/nearlife/b/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/b/c;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofN:Lcom/tencent/mm/plugin/nearlife/b/c;

    return-object v0
.end method

.method static synthetic d(FFFF)Z
    .locals 8

    .prologue
    .line 46
    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/r;->d(DDDD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->sN(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofH:Lcom/tencent/mm/plugin/nearlife/ui/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofG:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    return-object v0
.end method

.method private gI(Z)Z
    .locals 14

    .prologue
    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofN:Lcom/tencent/mm/plugin/nearlife/b/c;

    if-eqz v0, :cond_1

    .line 579
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "scene is doing..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const/4 v0, 0x0

    .line 627
    :goto_0
    return v0

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofO:I

    if-gt v0, v1, :cond_2

    .line 584
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofO:I

    .line 585
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "index inc to end, ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const/4 v0, 0x0

    goto :goto_0

    .line 589
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofO:I

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofP:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofO:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/tencent/mm/protocal/c/amp;

    .line 591
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofO:I

    if-nez v0, :cond_3

    .line 592
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofY:I

    .line 596
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nnJ:Z

    if-eqz v0, :cond_4

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v2, v13, Lcom/tencent/mm/protocal/c/amp;->uVe:F

    iget v3, v13, Lcom/tencent/mm/protocal/c/amp;->uVd:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->b(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)I

    move-result v0

    .line 603
    :goto_1
    if-lez v0, :cond_0

    .line 607
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nnJ:Z

    if-eqz v0, :cond_5

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v2, v13, Lcom/tencent/mm/protocal/c/amp;->uVe:F

    iget v3, v13, Lcom/tencent/mm/protocal/c/amp;->uVd:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v9

    .line 614
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nnJ:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 615
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/b/c;->sK(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 616
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofO:I

    .line 617
    const/4 v0, 0x0

    goto :goto_0

    .line 600
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofH:Lcom/tencent/mm/plugin/nearlife/ui/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v2, v13, Lcom/tencent/mm/protocal/c/amp;->uVe:F

    iget v3, v13, Lcom/tencent/mm/protocal/c/amp;->uVd:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->b(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)I

    move-result v0

    goto :goto_1

    .line 611
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofH:Lcom/tencent/mm/plugin/nearlife/ui/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v2, v13, Lcom/tencent/mm/protocal/c/amp;->uVe:F

    iget v3, v13, Lcom/tencent/mm/protocal/c/amp;->uVd:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v9

    goto :goto_2

    .line 614
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 620
    :cond_7
    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofV:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofV:J

    .line 623
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/b/c;

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->sceneType:I

    iget v3, v13, Lcom/tencent/mm/protocal/c/amp;->uVd:F

    iget v4, v13, Lcom/tencent/mm/protocal/c/amp;->uVe:F

    iget v5, v13, Lcom/tencent/mm/protocal/c/amp;->vfT:I

    iget v6, v13, Lcom/tencent/mm/protocal/c/amp;->vfW:I

    iget-object v7, v13, Lcom/tencent/mm/protocal/c/amp;->vfU:Ljava/lang/String;

    iget-object v8, v13, Lcom/tencent/mm/protocal/c/amp;->vfV:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nnJ:Z

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

    .line 624
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aZW()Ljava/lang/String;

    move-result-object v10

    :goto_4
    iget v11, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nnq:I

    move v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/nearlife/b/c;-><init>(IIFFIILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bbf;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofN:Lcom/tencent/mm/plugin/nearlife/b/c;

    .line 625
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofN:Lcom/tencent/mm/plugin/nearlife/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 626
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "start get lbs life list, index:%d, lat:%f, long:%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v13, Lcom/tencent/mm/protocal/c/amp;->uVe:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v13, Lcom/tencent/mm/protocal/c/amp;->uVd:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 624
    :cond_9
    const-string/jumbo v10, ""

    goto :goto_4
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofF:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/ui/tools/p;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->kyx:Lcom/tencent/mm/ui/tools/p;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofM:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gI(Z)Z

    move-result v0

    return v0
.end method

.method private sN(I)V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofF:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kWF:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofJ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 865
    if-nez p1, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V

    .line 871
    :goto_0
    return-void

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kWF:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->civ()V

    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kWF:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kWF:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofF:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/16 v10, 0x65

    const/16 v9, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 632
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x25b

    if-eq v0, v1, :cond_0

    .line 699
    :goto_0
    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cix()V

    move-object v0, p4

    .line 637
    check-cast v0, Lcom/tencent/mm/plugin/nearlife/b/c;

    .line 638
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/c;->ofs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 639
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/c;->ofs:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofs:Ljava/lang/String;

    .line 640
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofF:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->caf:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofs:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AV()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->imagePath:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->url:Ljava/lang/String;

    iput v3, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->nkF:I

    iput v3, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->lPw:I

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setVisibility(I)V

    .line 642
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/c;->ilR:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ilR:Ljava/lang/String;

    .line 643
    iget v1, v0, Lcom/tencent/mm/plugin/nearlife/b/c;->nhd:I

    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nhd:I

    .line 644
    check-cast p4, Lcom/tencent/mm/plugin/nearlife/b/c;

    iget v1, p4, Lcom/tencent/mm/plugin/nearlife/b/c;->ePo:I

    .line 645
    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/b/c;->sL(I)Z

    .line 646
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofN:Lcom/tencent/mm/plugin/nearlife/b/c;

    if-nez v2, :cond_b

    .line 647
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 640
    :cond_3
    const-string/jumbo v2, "http"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->imagePath:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v5, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->nkF:I

    if-lez v5, :cond_4

    iget v5, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->lPw:I

    if-lez v5, :cond_4

    iget v5, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->nkF:I

    iget v6, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->lPw:I

    invoke-static {v2, v5, v6, v4, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v2, v5, v1}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/af;)V

    const-string/jumbo v1, "LogoImageView_download"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->nkF:I

    if-lez v2, :cond_8

    iget v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->lPw:I

    if-gtz v2, :cond_9

    :cond_8
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/d;->TJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_a

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    iget v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->nkF:I

    iget v6, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->lPw:I

    invoke-static {v5, v2, v6, v4}, Lcom/tencent/mm/sdk/platformtools/d;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 651
    :cond_b
    const-string/jumbo v2, "MicroMsg.BaseLifeUI"

    const-string/jumbo v5, "onSceneEnd: index:%d, errType=%d, errCode=%d, errMsg=%s opcde %d "

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofO:I

    .line 652
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p3, v6, v7

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    .line 651
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    if-eqz p2, :cond_c

    if-ne p2, v10, :cond_e

    :cond_c
    move v1, v4

    .line 654
    :goto_3
    if-eqz p1, :cond_10

    if-nez v1, :cond_10

    .line 655
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nnJ:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofO:I

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->getCount()I

    move-result v1

    if-nez v1, :cond_d

    iput v4, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->ofE:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofG:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iget v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->ofE:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->sO(I)V

    .line 695
    :cond_d
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofN:Lcom/tencent/mm/plugin/nearlife/b/c;

    .line 696
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gI(Z)Z

    goto/16 :goto_0

    :cond_e
    move v1, v3

    .line 653
    goto :goto_3

    .line 656
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofH:Lcom/tencent/mm/plugin/nearlife/ui/a;

    goto :goto_4

    .line 659
    :cond_10
    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofW:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_11

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofW:J

    .line 662
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofX:J

    .line 664
    iget-object v2, v0, Lcom/tencent/mm/plugin/nearlife/b/c;->oft:Ljava/util/List;

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofP:Ljava/util/List;

    iget v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofO:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/amp;

    .line 666
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v5, v1, Lcom/tencent/mm/protocal/c/amp;->uVe:F

    iget v1, v1, Lcom/tencent/mm/protocal/c/amp;->uVd:F

    invoke-direct {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    .line 667
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nnJ:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofN:Lcom/tencent/mm/plugin/nearlife/b/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/nearlife/b/c;->ofu:Z

    if-nez v1, :cond_12

    .line 668
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aZV()V

    .line 671
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nnJ:Z

    if-eqz v1, :cond_17

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/b/c;->aZU()I

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/b/c;->aZT()Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;ILcom/tencent/mm/protocal/c/bbf;)V

    .line 677
    :goto_6
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    .line 678
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nnJ:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofO:I

    if-ne v1, v2, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->getCount()I

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofG:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iget v2, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->ofE:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->sO(I)V

    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cix()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aZX()Z

    move-result v0

    if-nez v0, :cond_15

    if-eq p2, v10, :cond_15

    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->bab()V

    .line 683
    :cond_15
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofH:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aZX()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofF:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nnJ:Z

    if-nez v0, :cond_16

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 686
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofF:Landroid/view/View;

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nnJ:Z

    if-nez v0, :cond_1b

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 674
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofH:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/b/c;->aZU()I

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/b/c;->aZT()Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;ILcom/tencent/mm/protocal/c/bbf;)V

    goto :goto_6

    .line 678
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofH:Lcom/tencent/mm/plugin/nearlife/ui/a;

    goto :goto_7

    .line 680
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nnJ:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofN:Lcom/tencent/mm/plugin/nearlife/b/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/nearlife/b/c;->ofu:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    iput v3, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->ofE:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofG:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

    iget v5, v5, Lcom/tencent/mm/plugin/nearlife/ui/a;->ofE:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->sO(I)V

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofO:I

    if-ne v1, v2, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aZX()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cix()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->bab()V

    goto :goto_8

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofH:Lcom/tencent/mm/plugin/nearlife/ui/a;

    goto :goto_9

    .line 688
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofF:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofF:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method protected final a(IZLjava/lang/String;)V
    .locals 11

    .prologue
    .line 807
    if-eqz p3, :cond_0

    const-string/jumbo v0, "mm_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    const-string/jumbo p3, ""

    .line 811
    :cond_0
    const-string/jumbo v1, ""

    .line 812
    const-string/jumbo v2, ""

    .line 813
    if-ltz p1, :cond_6

    .line 815
    if-eqz p2, :cond_3

    const/4 v0, 0x3

    .line 816
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ogb:Z

    if-eqz v1, :cond_1

    .line 817
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b83

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 819
    :cond_1
    if-eqz p2, :cond_5

    .line 820
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->sM(I)Lcom/tencent/mm/plugin/nearlife/b/a;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/plugin/nearlife/b/a;->nnZ:Ljava/lang/String;

    .line 821
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->getCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 822
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/a;->sM(I)Lcom/tencent/mm/plugin/nearlife/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearlife/b/a;->heV:Ljava/lang/String;

    move-object v2, v3

    .line 830
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 831
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->heV:Ljava/lang/String;

    .line 837
    :cond_2
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofQ:Lcom/tencent/mm/protocal/c/amp;

    if-nez v3, :cond_8

    .line 838
    const-string/jumbo v3, "null/null"

    .line 842
    :goto_4
    const-string/jumbo v4, "MicroMsg.BaseLifeUI"

    const-string/jumbo v5, "index: %s, bid: %s, index: %s, searchId: %s, requestId: %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v8, p1, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v2, v6, v7

    const/4 v7, 0x4

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b7f

    const/16 v6, 0x12

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    add-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofV:J

    .line 844
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    iget-wide v8, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofX:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x5

    iget-wide v8, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofW:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x6

    iget v7, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofY:I

    .line 845
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x7

    aput-object v3, v6, v0

    const/16 v0, 0x8

    aput-object p3, v6, v0

    const/16 v0, 0x9

    iget v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nnq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const/16 v0, 0xa

    aput-object v2, v6, v0

    const/16 v0, 0xb

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uq()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0xe

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0xf

    const-string/jumbo v2, ""

    aput-object v2, v6, v0

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0x11

    aput-object v1, v6, v0

    .line 843
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 846
    return-void

    .line 815
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 817
    :cond_4
    const/4 v1, 0x4

    goto/16 :goto_1

    .line 825
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofH:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->sM(I)Lcom/tencent/mm/plugin/nearlife/b/a;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/plugin/nearlife/b/a;->nnZ:Ljava/lang/String;

    .line 826
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofH:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->getCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 827
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofH:Lcom/tencent/mm/plugin/nearlife/ui/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/a;->sM(I)Lcom/tencent/mm/plugin/nearlife/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearlife/b/a;->heV:Ljava/lang/String;

    move-object v2, v3

    goto/16 :goto_2

    .line 834
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofZ:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    :goto_5
    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x2

    goto :goto_5

    .line 840
    :cond_8
    const-string/jumbo v3, "%f/%f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofQ:Lcom/tencent/mm/protocal/c/amp;

    iget v6, v6, Lcom/tencent/mm/protocal/c/amp;->uVe:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofQ:Lcom/tencent/mm/protocal/c/amp;

    iget v6, v6, Lcom/tencent/mm/protocal/c/amp;->uVd:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_9
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_2
.end method

.method public abstract aZY()Lcom/tencent/mm/plugin/nearlife/ui/a;
.end method

.method public abstract aZZ()Lcom/tencent/mm/plugin/nearlife/ui/a;
.end method

.method public baa()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "init header"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget v0, Lcom/tencent/mm/R$i;->cAp:I

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofJ:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->coz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofK:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->coy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofL:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofJ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ogd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lcom/tencent/mm/R$i;->cJS:I

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofF:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofF:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 546
    sget v0, Lcom/tencent/mm/R$i;->cJi:I

    return v0
.end method

.method public final initView()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 199
    sget v0, Lcom/tencent/mm/R$h;->bUJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    sget v1, Lcom/tencent/mm/R$l;->dSe:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->xcW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    sget v0, Lcom/tencent/mm/R$h;->bUI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofG:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->baa()V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->aZY()Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofH:Lcom/tencent/mm/plugin/nearlife/ui/a;

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->aZZ()Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofI:Lcom/tencent/mm/plugin/nearlife/ui/a;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofH:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofG:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->hJo:Landroid/widget/ListView;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofH:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$3;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$4;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    .line 229
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->kyx:Lcom/tencent/mm/ui/tools/p;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->kyx:Lcom/tencent/mm/ui/tools/p;

    new-instance v1, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/p;->ymu:Lcom/tencent/mm/ui/tools/p$b;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->xcU:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->ciw()V

    .line 362
    return-void
.end method

.method public abstract l(DD)V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 786
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 787
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "onActivityResult requestCode %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    if-ne p2, v5, :cond_0

    .line 789
    packed-switch p1, :pswitch_data_0

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 791
    :pswitch_0
    invoke-virtual {p0, v5, p3}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->setResult(ILandroid/content/Intent;)V

    .line 792
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->finish()V

    goto :goto_0

    .line 789
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 186
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nnq:I

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/nearlife/b/c;->clear()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x25b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "near_life_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->sceneType:I

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "request_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->heV:Ljava/lang/String;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofP:Ljava/util/List;

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->initView()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nmJ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->ciy()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofM:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofM:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->oge:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gHk:Z

    .line 196
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 527
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x25b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 528
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofM:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofM:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->oge:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 532
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 536
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofM:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->oge:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 542
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 516
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofH:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ofM:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->oge:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 523
    return-void
.end method
