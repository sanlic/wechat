.class public final Lcom/tencent/mm/plugin/wenote/model/g;
.super Lcom/tencent/mm/plugin/wenote/model/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field private static sXs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/e;",
            "Lcom/tencent/mm/plugin/wenote/model/a/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eWJ:Z

.field public eWO:J

.field public sXp:Ljava/lang/String;

.field public sXq:Ljava/lang/String;

.field private sXr:Lcom/tencent/mm/plugin/wenote/model/e;

.field private sXt:I

.field private sXu:I

.field public sXv:Ljava/lang/String;

.field public sXw:I

.field public sXx:J

.field public sXy:Ljava/lang/String;

.field public sXz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->sXs:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/c;-><init>()V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eWO:J

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXq:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eWJ:Z

    .line 46
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXt:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXu:I

    .line 49
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXw:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXx:J

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sWZ:Lcom/tencent/mm/plugin/wenote/model/e;

    .line 58
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->sXf:Ljava/lang/String;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXh:Z

    .line 60
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/c;->bRy()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 62
    return-void
.end method

.method private PE(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 319
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eWO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/f;->ew(J)Lcom/tencent/mm/plugin/wenote/model/e;

    move-result-object v0

    .line 320
    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->lPJ:Ljava/lang/String;

    .line 328
    :goto_0
    return-object v0

    .line 323
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    .line 324
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tu;->vhn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tu;->vhn:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 325
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->lPJ:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/g;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eWO:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/g;Lcom/tencent/mm/plugin/wenote/model/e;)Lcom/tencent/mm/plugin/wenote/model/e;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXr:Lcom/tencent/mm/plugin/wenote/model/e;

    return-object p1
.end method

.method static synthetic aLB()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->sXs:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/g;)Lcom/tencent/mm/plugin/wenote/model/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXr:Lcom/tencent/mm/plugin/wenote/model/e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/g;)V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXr:Lcom/tencent/mm/plugin/wenote/model/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->sYt:Lcom/tencent/mm/plugin/wenote/model/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eWO:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->eWO:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->aHR:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXr:Lcom/tencent/mm/plugin/wenote/model/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXr:Lcom/tencent/mm/plugin/wenote/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXx:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->sYx:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXr:Lcom/tencent/mm/plugin/wenote/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/e;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->oUe:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->sXs:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXr:Lcom/tencent/mm/plugin/wenote/model/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final O(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 159
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 160
    const-string/jumbo v1, "note_open_from_scene"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 162
    const-string/jumbo v1, "fav_note_thumbpath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string/jumbo v1, "fav_note_link_sns_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    :cond_0
    const-string/jumbo v1, "edit_status"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXh:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    const-string/jumbo v1, "show_share"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eWJ:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    const-string/jumbo v1, "note_fav_localid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eWO:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 168
    const-string/jumbo v1, "note_link_sns_localid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v1, "fav_note_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string/jumbo v1, "fav_note_scroll_to_position"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXt:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string/jumbo v1, "fav_note_scroll_to_offset"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXu:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string/jumbo v1, "fav_note_link_source_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string/jumbo v1, "note_fav_post_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXw:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    const-string/jumbo v1, "wenote"

    const-string/jumbo v2, ".ui.nativenote.NoteEditorUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 175
    return-void
.end method

.method public final PA(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 239
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 240
    const-string/jumbo v0, "fav_open_from_wnnote"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    const-string/jumbo v0, "fav_note_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXq:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    const-string/jumbo v2, "key_detail_data_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->lPJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    :cond_0
    const-string/jumbo v0, "key_detail_info_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eWO:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 246
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavImgGalleryUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 247
    return-void
.end method

.method public final PB(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXq:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public final Py(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/t;

    .line 226
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 227
    const-string/jumbo v2, "fav_open_from_wnnote"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    const-string/jumbo v2, "fav_note_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXq:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    if-eqz v0, :cond_0

    .line 230
    const-string/jumbo v0, "key_detail_data_id"

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/g;->PE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    :cond_0
    const-string/jumbo v0, "key_detail_can_delete"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    const-string/jumbo v0, "key_detail_info_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eWO:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 234
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 235
    return-void
.end method

.method public final Pz(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 251
    const-string/jumbo v1, ""

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/r;

    .line 258
    if-nez v0, :cond_0

    .line 259
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dBx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 279
    :goto_0
    return-void

    .line 263
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 264
    const-string/jumbo v3, "kwebmap_slat"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->lat:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 265
    const-string/jumbo v3, "kwebmap_lng"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->lng:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 266
    const-string/jumbo v3, "kPoiName"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->njs:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v3, "Kwebmap_locaion"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->gRh:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->sYO:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_1

    .line 269
    const-string/jumbo v3, "kwebmap_scale"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->sYO:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 271
    :cond_1
    const-string/jumbo v0, "kisUsername"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string/jumbo v0, "kwebmap_from_to"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    const-string/jumbo v0, "KFavLocSigleView"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    const-string/jumbo v0, "map_view_type"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    const-string/jumbo v0, "kFavInfoLocalId"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eWO:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 276
    const-string/jumbo v0, "kFavCanDel"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    const-string/jumbo v0, "kFavCanRemark"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const/16 v3, 0x1aa

    .line 282
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 283
    new-instance v0, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fu;-><init>()V

    .line 284
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object p4, v1, Lcom/tencent/mm/g/a/fu$a;->eLV:Lcom/tencent/mm/ad/k;

    .line 285
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v2, 0x1f

    iput v2, v1, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 286
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 287
    iget-object v0, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fu$b;->path:Ljava/lang/String;

    .line 289
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    const/16 v0, -0x1b3

    if-ne p2, v0, :cond_0

    .line 292
    const-string/jumbo v0, "MicroMsg.WNNoteFavProcess"

    const-string/jumbo v1, "wenote conflict when commit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 304
    :cond_1
    return-void
.end method

.method public final a(JLandroid/content/Context;Ljava/lang/Boolean;II)V
    .locals 5

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eWO:J

    .line 128
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eWJ:Z

    .line 129
    iput p5, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXt:I

    .line 130
    iput p6, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXu:I

    .line 132
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->eWO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/f;->ew(J)Lcom/tencent/mm/plugin/wenote/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXr:Lcom/tencent/mm/plugin/wenote/model/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXr:Lcom/tencent/mm/plugin/wenote/model/e;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXr:Lcom/tencent/mm/plugin/wenote/model/e;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_updateTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXx:J

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXr:Lcom/tencent/mm/plugin/wenote/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXi:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXr:Lcom/tencent/mm/plugin/wenote/model/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sWZ:Lcom/tencent/mm/plugin/wenote/model/e;

    .line 133
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXw:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXi:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->vit:Lcom/tencent/mm/protocal/c/um;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXi:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->vit:Lcom/tencent/mm/protocal/c/um;

    iget v0, v0, Lcom/tencent/mm/protocal/c/um;->eKY:I

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXw:I

    .line 136
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/wenote/model/g;->O(Landroid/content/Context;I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/g$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 157
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/tu;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    new-instance v1, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/fu;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v3, 0x1c

    iput v3, v2, Lcom/tencent/mm/g/a/fu$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->sYt:Lcom/tencent/mm/plugin/wenote/model/e;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_localId:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/fu$a;->eQf:Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object p2, v0, Lcom/tencent/mm/g/a/fu$a;->path:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v2, 0x12

    iput v2, v0, Lcom/tencent/mm/g/a/fu$a;->eQk:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 216
    return-void
.end method

.method public final bPc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sXq:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/model/f;->n(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/model/f;->h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/tencent/mm/protocal/c/tu;)V
    .locals 6

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g;->sWY:Lcom/tencent/mm/plugin/wenote/model/a/l;

    new-instance v1, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/fu;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v3, 0x1c

    iput v3, v2, Lcom/tencent/mm/g/a/fu$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->sYt:Lcom/tencent/mm/plugin/wenote/model/e;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_localId:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/fu$a;->eQf:Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/g/a/fu$a;->path:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v2, 0x12

    iput v2, v0, Lcom/tencent/mm/g/a/fu$a;->eQk:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 211
    return-void
.end method
