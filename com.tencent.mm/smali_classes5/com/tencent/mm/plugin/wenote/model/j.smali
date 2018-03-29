.class public final Lcom/tencent/mm/plugin/wenote/model/j;
.super Lcom/tencent/mm/plugin/wenote/model/c;
.source "SourceFile"


# static fields
.field private static sXT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/model/a/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eWJ:Z

.field private eXu:Ljava/lang/String;

.field private oUD:Lcom/tencent/mm/protocal/b/a/c;

.field private sXR:Ljava/lang/Long;

.field private sXS:Z

.field private sXt:I

.field private sXu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/j;->sXT:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/c;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->oUD:Lcom/tencent/mm/protocal/b/a/c;

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXt:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXu:I

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXS:Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/c;->bRy()V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/j;)V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/j;->sXT:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->eXu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/j;->sXT:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->eXu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXR:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->eLh:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->eXu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->sYu:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->oUD:Lcom/tencent/mm/protocal/b/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->oUD:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->gxS:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->oUD:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->uIB:Lcom/tencent/mm/protocal/c/uc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->oUD:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->uIB:Lcom/tencent/mm/protocal/c/uc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uc;->vin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->sYw:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->oUD:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->uIB:Lcom/tencent/mm/protocal/c/uc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uc;->vim:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->sYv:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->oUD:Lcom/tencent/mm/protocal/b/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/a/c;->uIC:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->sYx:J

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->oUD:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->gxS:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->oUe:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->aHR:I

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/j;->sXT:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->eXu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final PA(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 176
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 177
    const-string/jumbo v0, "message_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXR:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 178
    const-string/jumbo v2, "record_data_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->lPJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string/jumbo v0, "record_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->eXu:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgImageUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 181
    return-void
.end method

.method public final Py(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 167
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 168
    const-string/jumbo v0, "message_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXR:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v0, "record_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->eXu:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string/jumbo v2, "record_data_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->lPJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgFileUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 172
    return-void
.end method

.method public final Pz(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 185
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->sYz:Lcom/tencent/mm/protocal/c/tu;

    .line 188
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v2, :cond_4

    .line 189
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    .line 190
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    .line 193
    :goto_0
    if-eqz v0, :cond_0

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tw;->vhT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->vhT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 200
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/r;

    .line 201
    if-nez v0, :cond_2

    .line 202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dBx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 223
    :goto_2
    return-void

    .line 197
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->eUz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 206
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 207
    const-string/jumbo v3, "map_view_type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    const-string/jumbo v3, "kwebmap_slat"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->lat:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 209
    const-string/jumbo v3, "kwebmap_lng"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->lng:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 210
    const-string/jumbo v3, "kPoiName"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->njs:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string/jumbo v3, "Kwebmap_locaion"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->gRh:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->sYO:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_3

    .line 213
    const-string/jumbo v3, "kwebmap_scale"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->sYO:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 215
    :cond_3
    const-string/jumbo v0, "kisUsername"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string/jumbo v0, "kwebmap_from_to"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    const-string/jumbo v0, "KFavLocSigleView"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    const-string/jumbo v0, "kFavCanDel"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    const-string/jumbo v0, "kFavCanRemark"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/tu;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 153
    new-instance v0, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mu;-><init>()V

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/g/a/mu$a;->type:I

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mu$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXR:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/mu$a;->eQn:Ljava/lang/String;

    .line 158
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 159
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;ZLandroid/content/Context;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/j;->eXu:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXR:Ljava/lang/Long;

    .line 54
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wenote/model/j;->eWJ:Z

    .line 55
    iput p5, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXt:I

    .line 56
    iput p6, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXu:I

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    new-instance v0, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mu;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput v3, v1, Lcom/tencent/mm/g/a/mu$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mu$a;->eZt:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$b;->eZB:Lcom/tencent/mm/protocal/b/a/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->oUD:Lcom/tencent/mm/protocal/b/a/c;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->oUD:Lcom/tencent/mm/protocal/b/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->oUD:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->gxS:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->oUD:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->gxS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 61
    new-instance v1, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mu;-><init>()V

    .line 62
    iget-object v0, v1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/16 v2, 0x9

    iput v2, v0, Lcom/tencent/mm/g/a/mu$a;->type:I

    .line 63
    iget-object v2, v1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->oUD:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->gxS:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    iput-object v0, v2, Lcom/tencent/mm/g/a/mu$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    .line 64
    iget-object v0, v1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXR:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    .line 65
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 66
    iget-object v0, v1, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/mu$b;->eZD:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXS:Z

    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "note_open_from_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "edit_status"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXh:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "note_msgid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXR:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "record_show_share"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->eWJ:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->eXu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_out_of_date"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXS:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_scroll_to_position"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXt:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_scroll_to_offset"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXu:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "wenote"

    const-string/jumbo v2, ".ui.nativenote.NoteEditorUI"

    invoke-static {p4, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/j$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 86
    return-void
.end method

.method public final g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 126
    new-instance v0, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mu;-><init>()V

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/mu$a;->type:I

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mu$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXR:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    .line 130
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$b;->eZC:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mu;-><init>()V

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/mu$a;->type:I

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mu$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXR:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    .line 140
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$b;->eQn:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lcom/tencent/mm/protocal/c/tu;)V
    .locals 4

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mu;-><init>()V

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/g/a/mu$a;->type:I

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mu$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/j;->sXR:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/mu$a;->eQn:Ljava/lang/String;

    .line 150
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 151
    return-void
.end method
