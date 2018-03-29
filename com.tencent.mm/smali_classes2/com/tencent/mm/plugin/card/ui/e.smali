.class public final Lcom/tencent/mm/plugin/card/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/a/g$a;
.implements Lcom/tencent/mm/plugin/card/ui/n;
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/e$c;,
        Lcom/tencent/mm/plugin/card/ui/e$b;,
        Lcom/tencent/mm/plugin/card/ui/e$a;,
        Lcom/tencent/mm/plugin/card/ui/e$d;
    }
.end annotation


# instance fields
.field Fr:Landroid/widget/ListView;

.field private final TAG:Ljava/lang/String;

.field eQt:Z

.field eb:Landroid/widget/LinearLayout;

.field hJQ:Landroid/view/View$OnClickListener;

.field juV:Lcom/tencent/mm/ui/MMActivity;

.field keN:Lcom/tencent/mm/plugin/card/base/b;

.field keR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/b;",
            ">;"
        }
    .end annotation
.end field

.field keT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/jw;",
            ">;"
        }
    .end annotation
.end field

.field private kjj:Landroid/view/View;

.field public kka:I

.field kkb:Ljava/lang/String;

.field kkc:Ljava/lang/String;

.field public kkd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kke:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kmA:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kmB:Lcom/tencent/mm/plugin/card/ui/view/d;

.field kmC:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kmD:Lcom/tencent/mm/plugin/card/ui/j;

.field kmE:Z

.field kmF:Lcom/tencent/mm/plugin/card/a/f;

.field public kmG:Ljava/lang/String;

.field public kmH:Ljava/lang/String;

.field kmI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kmJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kmK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kmL:Lcom/tencent/mm/plugin/card/ui/e$d;

.field kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

.field private kmN:Lcom/tencent/mm/sdk/platformtools/af;

.field kmO:Lcom/tencent/mm/sdk/b/c;

.field kml:Lcom/tencent/mm/plugin/card/ui/a/g;

.field kmm:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kmn:Z

.field kmo:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kmp:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kmq:Lcom/tencent/mm/plugin/card/widget/g;

.field kmr:Lcom/tencent/mm/plugin/card/ui/view/g;

.field kms:Lcom/tencent/mm/plugin/card/ui/m;

.field kmt:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kmu:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kmv:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kmw:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kmx:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kmy:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kmz:Lcom/tencent/mm/plugin/card/ui/view/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->TAG:Ljava/lang/String;

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmn:Z

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmE:Z

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keR:Ljava/util/List;

    .line 186
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmG:Ljava/lang/String;

    .line 187
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmH:Ljava/lang/String;

    .line 189
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kka:I

    .line 190
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkb:Ljava/lang/String;

    .line 191
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkc:Ljava/lang/String;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkd:Ljava/util/ArrayList;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kke:Ljava/util/ArrayList;

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmI:Ljava/util/HashMap;

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmJ:Ljava/util/HashMap;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmK:Ljava/util/ArrayList;

    .line 277
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->eQt:Z

    .line 899
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/e$3;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmN:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1236
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/e$4;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->hJQ:Landroid/view/View$OnClickListener;

    .line 2060
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/e$7;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmO:Lcom/tencent/mm/sdk/b/c;

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    .line 237
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kjj:Landroid/view/View;

    .line 238
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/e;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_1

    const-string/jumbo v4, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    :goto_0
    const-string/jumbo v0, "key_from_appbrand_type"

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->kmS:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    const-class v4, Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c3c

    const/16 v0, 0x9

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "UsedStoresView"

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->apt()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->aps()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->kjz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->klW:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apm()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v0, :cond_0

    const-string/jumbo v4, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private aqI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1936
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/l;->wa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1943
    :goto_0
    return-object v0

    .line 1938
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1939
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkb:Ljava/lang/String;

    goto :goto_0

    .line 1940
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1941
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->wa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1943
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private ary()V
    .locals 4

    .prologue
    .line 1763
    sget v0, Lcom/tencent/mm/R$g;->bbb:I

    .line 1764
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aoV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1765
    sget v0, Lcom/tencent/mm/R$g;->aXQ:I

    .line 1767
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/e$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/e$5;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ui/MMActivity;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1841
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/e;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/ui/MMActivity$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iQf:Lcom/tencent/mm/ui/MMActivity$a;

    return-void
.end method

.method private mS(I)V
    .locals 6

    .prologue
    .line 1745
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jt;->uVU:Ljava/util/LinkedList;

    .line 1746
    if-nez v2, :cond_1

    .line 1760
    :cond_0
    return-void

    .line 1750
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1751
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1752
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/au;

    .line 1753
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/au;->text:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/au;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1754
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmK:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/au;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1755
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/au;->text:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmJ:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/au;->text:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/au;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    add-int/lit8 p1, p1, 0x1

    .line 1751
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private q(ZZ)V
    .locals 1

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/card/widget/g;->q(ZZ)V

    .line 1493
    :cond_0
    return-void
.end method

.method private vJ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2010
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2011
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_1

    .line 2012
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2017
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2018
    const-string/jumbo v0, "key_from_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->kbo:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2019
    const-string/jumbo v0, "key_previous_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->kjz:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2020
    const-string/jumbo v0, "key_mark_user"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2021
    const-string/jumbo v0, "key_from_appbrand_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->kmS:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2022
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2023
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iQf:Lcom/tencent/mm/ui/MMActivity$a;

    .line 2024
    return-void

    .line 2013
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v0, :cond_0

    .line 2014
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final Q(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 948
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "onGetCodeFail! errCode = %d, errMsg=%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 951
    new-instance v2, Lcom/tencent/mm/plugin/card/ui/e$c;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/card/ui/e$c;-><init>(B)V

    .line 952
    sget v0, Lcom/tencent/mm/plugin/card/ui/e$b;->kmW:I

    iput v0, v2, Lcom/tencent/mm/plugin/card/ui/e$c;->kmY:I

    .line 953
    iput p1, v2, Lcom/tencent/mm/plugin/card/ui/e$c;->errCode:I

    .line 954
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 955
    sget v0, Lcom/tencent/mm/R$l;->djr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 961
    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e$c;->eIH:Ljava/lang/String;

    .line 962
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmN:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 965
    return-void

    .line 956
    :cond_0
    if-ne p1, v5, :cond_1

    .line 957
    sget v0, Lcom/tencent/mm/R$l;->djc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 959
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->djq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/card/base/b;",
            "Lcom/tencent/mm/plugin/card/ui/e$a;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/jw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    .line 242
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 243
    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/e;->keT:Ljava/util/ArrayList;

    .line 244
    return-void
.end method

.method public final a(ZLcom/tencent/mm/plugin/card/a/i$b;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1460
    if-eqz p1, :cond_6

    .line 1461
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jt;->uVW:Lcom/tencent/mm/protocal/c/oa;

    .line 1463
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aph()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1464
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    iget v3, p2, Lcom/tencent/mm/plugin/card/a/i$b;->kfj:I

    iget-object v4, p2, Lcom/tencent/mm/plugin/card/a/i$b;->kfk:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v2, v3, v4, p3, v5}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;ZLcom/tencent/mm/plugin/card/base/b;)V

    .line 1465
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aps()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apt()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const-string/jumbo v0, ""

    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->uVW:Lcom/tencent/mm/protocal/c/oa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/oa;->title:Ljava/lang/String;

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1487
    :goto_0
    return-void

    .line 1466
    :cond_0
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/oa;->uWg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/oa;->uWh:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1468
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aps()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->kjz:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->kmS:I

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/plugin/card/b/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/oa;II)Z

    .line 1469
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aps()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apt()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string/jumbo v0, ""

    aput-object v0, v5, v8

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/oa;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/oa;->title:Ljava/lang/String;

    :goto_1
    aput-object v0, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 1470
    :cond_2
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/oa;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1472
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/oa;->url:Ljava/lang/String;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/oa;->uXs:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/card/b/l;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 1473
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v4, v3, v0}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1474
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aps()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apt()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string/jumbo v0, ""

    aput-object v0, v5, v8

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/oa;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/oa;->title:Ljava/lang/String;

    :goto_2
    aput-object v0, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2

    .line 1476
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumedCodeUI"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->apt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aps()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->kjz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->klW:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->apm()Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1477
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/i$b;->kfg:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->vJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 1476
    goto :goto_3

    .line 1484
    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumedCodeUI"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->apt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aps()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->kjz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->klW:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->apm()Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1485
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/i$b;->kfg:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->vJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1484
    goto :goto_4
.end method

.method public final apO()V
    .locals 3

    .prologue
    .line 968
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "on show TimeExpired! do update refresh code view!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 970
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/ui/e$c;-><init>(B)V

    .line 971
    sget v2, Lcom/tencent/mm/plugin/card/ui/e$b;->kmU:I

    iput v2, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->kmY:I

    .line 972
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 973
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmN:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 974
    return-void
.end method

.method public final aqG()V
    .locals 14

    .prologue
    const/4 v1, 0x2

    const/4 v13, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_1

    .line 599
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, mCardInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmL:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmL:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->arl()V

    .line 895
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    if-nez v0, :cond_2

    .line 605
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmL:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmL:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->arl()V

    goto :goto_0

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    if-nez v0, :cond_3

    .line 611
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, mCardInfo.getDataInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmL:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmL:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->arl()V

    goto :goto_0

    .line 618
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apa()Z

    move-result v0

    if-nez v0, :cond_5

    .line 619
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, not support card type :%d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kb;->uWx:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmL:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmL:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->arl()V

    goto :goto_0

    .line 626
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->dke:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/card/ui/e$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/card/ui/e$2;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 640
    :cond_5
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "doUpdate()"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doUpdate() showAcceptView:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/kb;->uWS:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmF:Lcom/tencent/mm/plugin/card/a/f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->keT:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->kbo:I

    iput-object v4, v0, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/a/f;->keT:Ljava/util/ArrayList;

    iput v6, v0, Lcom/tencent/mm/plugin/card/a/f;->kbo:I

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    if-nez v0, :cond_27

    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "updateShowLogic, need recreate show logic, card_type:%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "updateShowLogic, mCardShowLogic == null, card_type:%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "createShowLogic, card_type:%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoU()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/h;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/a/h;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    :cond_7
    :goto_2
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "updateShowLogic, card_tye:%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/card/ui/a/g;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->asD()V

    .line 647
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->asl()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(Ljava/lang/String;)V

    .line 654
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_37

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "updateWidget, mCardInfo is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->asm()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 658
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "updateShareUsersInfoLayout()"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmm:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 670
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->asd()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmC:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_9

    .line 672
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmC:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmC:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 675
    :cond_9
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "update CardAcceptView()"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmC:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 685
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->ash()Z

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/MMActivity;->enableOptionMenu(Z)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->asi()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apc()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmK:Ljava/util/ArrayList;

    sget v4, Lcom/tencent/mm/R$l;->eth:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmI:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "menu_func_share_friend"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmK:Ljava/util/ArrayList;

    sget v4, Lcom/tencent/mm/R$l;->etg:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmI:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "menu_func_share_timeline"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/jt;->uVS:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmK:Ljava/util/ArrayList;

    sget v5, Lcom/tencent/mm/R$l;->djZ:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmI:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "menu_func_report"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    :cond_b
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->mS(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->ary()V

    .line 690
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->asj()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoT()Z

    move-result v0

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apb()Z

    move-result v0

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmK:Ljava/util/ArrayList;

    sget v4, Lcom/tencent/mm/R$l;->djY:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmI:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "menu_func_gift"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    :goto_8
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/jt;->uVS:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmK:Ljava/util/ArrayList;

    sget v5, Lcom/tencent/mm/R$l;->djZ:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmI:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "menu_func_report"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    :cond_d
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->aoT()Z

    move-result v4

    if-eqz v4, :cond_49

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmK:Ljava/util/ArrayList;

    sget v5, Lcom/tencent/mm/R$l;->cZa:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmI:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "menu_func_delete"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    :cond_e
    :goto_9
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->mS(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->ary()V

    .line 694
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->ask()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->uVS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_98

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmK:Ljava/util/ArrayList;

    sget v4, Lcom/tencent/mm/R$l;->djZ:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmI:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "menu_func_report"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    :goto_a
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->mS(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->ary()V

    .line 699
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/b;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/widget/b;->asZ()V

    .line 700
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->asf()Z

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/ui/a/g;->asg()Z

    move-result v4

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/card/ui/e;->q(ZZ)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoV()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aso()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 705
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "update mFromUserView"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmo:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 719
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_12

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/ui/a/g;->arA()Z

    move-result v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/card/widget/g;->dQ(Z)V

    .line 724
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->eQt:Z

    if-eqz v0, :cond_4e

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "updateUIBackground onPause return"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->ast()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmu:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_13

    .line 729
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmu:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmu:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 732
    :cond_13
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "update CardStatusView"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmu:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 742
    :cond_14
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->asC()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmt:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_15

    .line 744
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmt:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmt:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 747
    :cond_15
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "update mAdtitleView()"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmt:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 757
    :cond_16
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->asu()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmv:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_17

    .line 759
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmv:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmv:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 762
    :cond_17
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "update mCardDetailFieldView()"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmv:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 772
    :cond_18
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->asv()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmw:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_19

    .line 774
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmw:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmw:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 777
    :cond_19
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "update CardSecondaryFieldView"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmw:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 786
    :cond_1a
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->asw()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmx:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_1b

    .line 788
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmx:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmx:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 791
    :cond_1b
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "update CardDetailTableView"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmx:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 801
    :cond_1c
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->asx()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmy:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_1d

    .line 803
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmy:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmy:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 806
    :cond_1d
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "update CardThirdFieldView"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmy:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 816
    :cond_1e
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->asz()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmz:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_1f

    .line 818
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmz:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmz:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 821
    :cond_1f
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "updateCardAnnoucementView"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmz:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 831
    :cond_20
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->asy()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmA:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_21

    .line 833
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmA:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmA:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 836
    :cond_21
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "updateCardOperateFieldView"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmA:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 846
    :cond_22
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->asq()Z

    move-result v0

    if-nez v0, :cond_75

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "card is membership or share card or general coupon, not accept, don\'t updateCellData()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->asr()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/jt;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->j(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->ass()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmr:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-nez v0, :cond_93

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWW:Lcom/tencent/mm/protocal/c/qy;

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWW:Lcom/tencent/mm/protocal/c/qy;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/qy;->vdj:Z

    if-eqz v0, :cond_91

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmr:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqw()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/g;->kex:Ljava/util/List;

    if-nez v1, :cond_23

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/a/g;->kex:Ljava/util/List;

    :cond_23
    if-eqz p0, :cond_24

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/g;->kex:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    :cond_24
    :goto_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmr:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/g;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmr:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->update()V

    .line 871
    :cond_25
    :goto_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_26

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/widget/g;->dP(Z)V

    .line 886
    :cond_26
    :goto_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->asA()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 887
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "update CardAdvertiseView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmB:Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->update()V

    .line 894
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmD:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->keN:Lcom/tencent/mm/plugin/card/base/b;

    goto/16 :goto_0

    .line 645
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoU()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/h;

    if-eqz v0, :cond_28

    move v0, v2

    goto/16 :goto_1

    :cond_28
    move v0, v3

    goto/16 :goto_1

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoV()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/e;

    if-eqz v0, :cond_2a

    move v0, v2

    goto/16 :goto_1

    :cond_2a
    move v0, v3

    goto/16 :goto_1

    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoY()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/b;

    if-eqz v0, :cond_2c

    move v0, v2

    goto/16 :goto_1

    :cond_2c
    move v0, v3

    goto/16 :goto_1

    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoW()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/c;

    if-eqz v0, :cond_2e

    move v0, v2

    goto/16 :goto_1

    :cond_2e
    move v0, v3

    goto/16 :goto_1

    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoX()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/f;

    if-eqz v0, :cond_30

    move v0, v2

    goto/16 :goto_1

    :cond_30
    move v0, v3

    goto/16 :goto_1

    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoZ()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/d;

    if-eqz v0, :cond_32

    move v0, v2

    goto/16 :goto_1

    :cond_32
    move v0, v3

    goto/16 :goto_1

    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/a;

    if-eqz v0, :cond_34

    move v0, v2

    goto/16 :goto_1

    :cond_34
    move v0, v3

    goto/16 :goto_1

    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/a/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/a/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    :sswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/a/e;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/a/b;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    :sswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/a/f;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    :sswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/a/d;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    .line 651
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmF:Lcom/tencent/mm/plugin/card/a/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 654
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoV()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/e;

    if-nez v0, :cond_41

    move v0, v3

    :goto_1a
    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->asT()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->eb:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->eb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->eb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoV()Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    :goto_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/card/widget/g;->k(Lcom/tencent/mm/plugin/card/base/b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->asT()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->eb:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->eb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->hJQ:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/card/widget/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v2, v2}, Lcom/tencent/mm/plugin/card/ui/e;->q(ZZ)V

    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoX()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/widget/f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->keT:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/tencent/mm/plugin/card/widget/f;->keT:Ljava/util/ArrayList;

    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/card/widget/g;->f(Lcom/tencent/mm/plugin/card/base/b;)V

    goto/16 :goto_4

    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoY()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/c;

    if-nez v0, :cond_41

    move v0, v3

    goto/16 :goto_1a

    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoW()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/b;

    if-nez v0, :cond_41

    move v0, v3

    goto/16 :goto_1a

    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoX()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/f;

    if-nez v0, :cond_41

    move v0, v3

    goto/16 :goto_1a

    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoZ()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/d;

    if-nez v0, :cond_41

    move v0, v3

    goto/16 :goto_1a

    :cond_41
    move v0, v2

    goto/16 :goto_1a

    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoY()Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1b

    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoW()Z

    move-result v0

    if-eqz v0, :cond_44

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1b

    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoX()Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1b

    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoZ()Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1b

    :cond_46
    new-instance v0, Lcom/tencent/mm/plugin/card/widget/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1b

    .line 661
    :cond_47
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "don\'t updateShareUsersInfoLayout()"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmm:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->asE()V

    goto/16 :goto_5

    .line 678
    :cond_48
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "don\'t update CardAcceptView()"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmC:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_a

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmC:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->asE()V

    goto/16 :goto_6

    .line 691
    :cond_49
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->aoU()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->apu()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_4a

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmK:Ljava/util/ArrayList;

    sget v5, Lcom/tencent/mm/R$l;->cZa:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmI:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "menu_func_delete_share_card"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_4a
    const-string/jumbo v4, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v5, "the card is not belong mine"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 707
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoV()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aso()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 708
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "update mAcceptHeaderLayout for username"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmp:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    goto/16 :goto_b

    .line 710
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->asp()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 711
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "update mAcceptHeaderLayout"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmp:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    goto/16 :goto_b

    .line 714
    :cond_4d
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "don\'t update mFromUserView and mAcceptHeaderLayout"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmp:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->asE()V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmo:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->asE()V

    goto/16 :goto_b

    .line 724
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoT()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoV()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kjj:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bnw:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$e;->aRe:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/card/b/m;->b(Lcom/tencent/mm/ui/MMActivity;Z)V

    :goto_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kjj:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->byj:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kjj:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$h;->bKV:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kjj:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->byh:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoT()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aso()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoW()Z

    move-result v0

    if-eqz v0, :cond_5b

    sget v0, Lcom/tencent/mm/R$g;->aXZ:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kjj:Landroid/view/View;

    sget v7, Lcom/tencent/mm/R$h;->bGQ:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v7, Lcom/tencent/mm/R$g;->aXN:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4f
    :goto_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoZ()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kjj:Landroid/view/View;

    sget v7, Lcom/tencent/mm/R$h;->blV:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v7, Lcom/tencent/mm/R$g;->aXW:I

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/d;->Bs(I)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/card/base/b;->aoU()Z

    move-result v7

    if-eqz v7, :cond_51

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/card/ui/a/g;->asm()Z

    move-result v7

    if-eqz v7, :cond_51

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmn:Z

    if-eqz v7, :cond_51

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e;->kjj:Landroid/view/View;

    sget v8, Lcom/tencent/mm/R$h;->cjD:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, v0, Landroid/graphics/Rect;->right:I

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :cond_51
    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/card/base/b;->aoT()Z

    move-result v7

    if-eqz v7, :cond_52

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/card/ui/a/g;->aso()Z

    move-result v7

    if-eqz v7, :cond_52

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e;->kjj:Landroid/view/View;

    sget v8, Lcom/tencent/mm/R$h;->bGQ:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$f;->aSX:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iput v8, v0, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$f;->aSX:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iput v8, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v9, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoX()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kjj:Landroid/view/View;

    sget v7, Lcom/tencent/mm/R$h;->bGR:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$f;->aTu:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aso()Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->asm()Z

    move-result v0

    if-eqz v0, :cond_66

    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoT()Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoW()Z

    move-result v0

    if-nez v0, :cond_55

    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoU()Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/card/widget/g;->na(I)V

    :cond_56
    :goto_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoT()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoV()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/tencent/mm/R$f;->aTZ:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kb;->gvH:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/card/b/l;->vW(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/card/b/l;->bW(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v7, v0}, Lcom/tencent/mm/plugin/card/widget/g;->a(Landroid/graphics/drawable/ShapeDrawable;)V

    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoT()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoV()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kb;->uWC:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6a

    const/4 v7, 0x0

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_1f
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/tencent/mm/R$f;->aTd:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->aoV()Z

    move-result v4

    if-eqz v4, :cond_6b

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/tencent/mm/R$f;->aTa:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/tencent/mm/R$f;->aTb:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/tencent/mm/R$f;->aSY:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_20
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->aoV()Z

    move-result v4

    if-eqz v4, :cond_58

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->aSY:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_58
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kb;->uWC:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6c

    const/4 v4, 0x0

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_21
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    sget v0, Lcom/tencent/mm/R$h;->bgJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kjj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kjj:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bnw:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kb;->gvH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/b/l;->vW(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/card/b/m;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/base/b;)V

    goto/16 :goto_1c

    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoV()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kjj:Landroid/view/View;

    sget v7, Lcom/tencent/mm/R$h;->bGQ:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/tencent/mm/R$e;->aRe:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1d

    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoX()Z

    move-result v0

    if-eqz v0, :cond_5d

    sget v0, Lcom/tencent/mm/R$g;->aXZ:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kjj:Landroid/view/View;

    sget v7, Lcom/tencent/mm/R$h;->bGQ:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v7, Lcom/tencent/mm/R$g;->aXN:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoY()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoZ()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/tencent/mm/R$e;->aRe:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1d

    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoU()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->asm()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmn:Z

    if-eqz v0, :cond_5f

    sget v0, Lcom/tencent/mm/R$g;->aXZ:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->asm()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmn:Z

    if-nez v0, :cond_60

    sget v0, Lcom/tencent/mm/R$g;->aXX:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_60
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->arA()Z

    move-result v0

    if-eqz v0, :cond_61

    sget v0, Lcom/tencent/mm/R$g;->aXX:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_61
    sget v0, Lcom/tencent/mm/R$g;->aXZ:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoW()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->arA()Z

    move-result v0

    if-eqz v0, :cond_63

    sget v0, Lcom/tencent/mm/R$g;->aXX:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_63
    sget v0, Lcom/tencent/mm/R$g;->aXZ:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoX()Z

    move-result v0

    if-eqz v0, :cond_65

    sget v0, Lcom/tencent/mm/R$g;->aYb:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_65
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/tencent/mm/R$e;->aRe:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1d

    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoT()Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoW()Z

    move-result v0

    if-nez v0, :cond_68

    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoU()Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->arA()Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    sget v7, Lcom/tencent/mm/R$g;->aYa:I

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/card/widget/g;->na(I)V

    goto/16 :goto_1e

    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    sget v7, Lcom/tencent/mm/R$g;->aXY:I

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/card/widget/g;->na(I)V

    goto/16 :goto_1e

    :cond_6a
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_1f

    :cond_6b
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/tencent/mm/R$f;->aSi:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_20

    :cond_6c
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_21

    .line 735
    :cond_6d
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "don\'t update CardStatusView"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmu:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_14

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmu:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->asE()V

    goto/16 :goto_d

    .line 750
    :cond_6e
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "don\'t update AdTitleView()"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmt:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_16

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmt:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->asE()V

    goto/16 :goto_e

    .line 765
    :cond_6f
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "don\'t update mCardDetailFieldView()"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmv:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_18

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmv:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->asE()V

    goto/16 :goto_f

    .line 780
    :cond_70
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "don\'t update CardSecondaryFieldView"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmw:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_1a

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmw:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->asE()V

    goto/16 :goto_10

    .line 794
    :cond_71
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "don\'t update CardDetailTableView"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmx:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_1c

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmx:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->asE()V

    goto/16 :goto_11

    .line 809
    :cond_72
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "don\'t update CardThirdFieldView"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmy:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_1e

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmy:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->asE()V

    goto/16 :goto_12

    .line 824
    :cond_73
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "don\'t updateCardAnnoucementView"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmz:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_20

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmz:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->asE()V

    goto/16 :goto_13

    .line 839
    :cond_74
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "don\'t updateCardOperateFieldView"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmA:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_22

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmA:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->asE()V

    goto/16 :goto_14

    .line 846
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->keR:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmF:Lcom/tencent/mm/plugin/card/a/f;

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->uWa:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v0, :cond_76

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->uWa:Lcom/tencent/mm/protocal/c/oa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/oa;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_76

    new-instance v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v3, v0, Lcom/tencent/mm/plugin/card/model/b;->kfG:I

    iget-object v6, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/jt;->uWa:Lcom/tencent/mm/protocal/c/oa;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/oa;->title:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    const-string/jumbo v6, ""

    iput-object v6, v0, Lcom/tencent/mm/plugin/card/model/b;->kiY:Ljava/lang/String;

    const-string/jumbo v6, "card://jump_card_gift"

    iput-object v6, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/jt;->uWa:Lcom/tencent/mm/protocal/c/oa;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/oa;->oob:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/card/model/b;->oob:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/card/a/f;->keR:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_76
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->uVJ:Ljava/util/LinkedList;

    if-eqz v0, :cond_77

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->uVJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_77

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->uVJ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->af(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_77

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/b;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/card/model/b;->kfH:Z

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keR:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_77
    iget v0, v5, Lcom/tencent/mm/plugin/card/a/f;->kbo:I

    const/4 v6, 0x6

    if-ne v0, v6, :cond_78

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jt;->uVN:I

    if-lez v0, :cond_79

    :cond_78
    iget v0, v5, Lcom/tencent/mm/plugin/card/a/f;->kbo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->mZ(I)Z

    move-result v0

    if-eqz v0, :cond_7a

    :cond_79
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apk()Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoT()Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apb()Z

    move-result v0

    if-eqz v0, :cond_7a

    new-instance v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v3, v0, Lcom/tencent/mm/plugin/card/model/b;->kfG:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->djY:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    const-string/jumbo v6, ""

    iput-object v6, v0, Lcom/tencent/mm/plugin/card/model/b;->kiY:Ljava/lang/String;

    const-string/jumbo v6, "card://jump_gift"

    iput-object v6, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/card/a/f;->keR:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7a
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jt;->status:I

    if-eqz v0, :cond_7b

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jt;->status:I

    if-eq v0, v3, :cond_7b

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jt;->status:I

    :cond_7b
    iget v0, v5, Lcom/tencent/mm/plugin/card/a/f;->kbo:I

    const/4 v6, 0x3

    if-eq v0, v6, :cond_7c

    iget v0, v5, Lcom/tencent/mm/plugin/card/a/f;->kbo:I

    const/4 v6, 0x6

    if-ne v0, v6, :cond_7c

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jt;->uVN:I

    :cond_7c
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWJ:Lcom/tencent/mm/protocal/c/qh;

    iget-object v6, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/jt;->uVT:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v6, :cond_7d

    iget-object v6, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/jt;->uVT:Lcom/tencent/mm/protocal/c/oa;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/oa;->title:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_7d
    new-instance v6, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/card/base/b;->aoZ()Z

    move-result v7

    if-eqz v7, :cond_85

    move v0, v2

    :goto_22
    iput-boolean v2, v6, Lcom/tencent/mm/plugin/card/model/b;->kfH:Z

    iput v3, v6, Lcom/tencent/mm/plugin/card/model/b;->kfG:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/tencent/mm/R$l;->djm:I

    invoke-virtual {v5, v8}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    iput-object v7, v6, Lcom/tencent/mm/plugin/card/model/b;->kfw:Ljava/lang/String;

    const-string/jumbo v7, ""

    iput-object v7, v6, Lcom/tencent/mm/plugin/card/model/b;->kiY:Ljava/lang/String;

    const-string/jumbo v7, "card://jump_detail"

    iput-object v7, v6, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    if-eqz v0, :cond_7e

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keR:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7e
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoX()Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWv:I

    if-gtz v0, :cond_82

    :cond_7f
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoV()Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWv:I

    if-gtz v0, :cond_81

    :cond_80
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWv:I

    if-lez v0, :cond_82

    const-string/jumbo v0, "MicroMsg.CardDetailDataMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "shop_count:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/protocal/c/kb;->uWv:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWv:I

    if-lez v0, :cond_81

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keT:Ljava/util/ArrayList;

    if-eqz v0, :cond_81

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_81

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keT:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jw;

    if-eqz v0, :cond_87

    iget v6, v0, Lcom/tencent/mm/protocal/c/jw;->uWf:F

    const v7, 0x47435000    # 50000.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_87

    new-instance v6, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v1, v6, Lcom/tencent/mm/plugin/card/model/b;->kfG:I

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/jw;->name:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/mm/plugin/card/a/f;->juV:Lcom/tencent/mm/ui/MMActivity;

    sget v8, Lcom/tencent/mm/R$l;->dkF:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/tencent/mm/plugin/card/a/f;->juV:Lcom/tencent/mm/ui/MMActivity;

    iget v10, v0, Lcom/tencent/mm/protocal/c/jw;->uWf:F

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/card/b/l;->f(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v2

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/jw;->gRh:Ljava/lang/String;

    aput-object v9, v1, v3

    invoke-virtual {v7, v8, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/card/model/b;->kfw:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v6, Lcom/tencent/mm/plugin/card/model/b;->kiY:Ljava/lang/String;

    const-string/jumbo v1, "card://jump_shop"

    iput-object v1, v6, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jw;->kfK:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/card/model/b;->kfK:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->gvH:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/card/model/b;->gvH:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keR:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_81
    :goto_23
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWv:I

    if-lez v0, :cond_89

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keT:Ljava/util/ArrayList;

    if-nez v0, :cond_89

    new-instance v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v3, v0, Lcom/tencent/mm/plugin/card/model/b;->kfG:I

    iget-object v1, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kb;->uWU:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_88

    iget-object v1, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kb;->uWU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    :goto_24
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->kfw:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->kiY:Ljava/lang/String;

    const-string/jumbo v1, "card://jump_shop_list"

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/mm/plugin/card/a/f;->keR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_82
    :goto_25
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aoZ()Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jt;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_84

    :cond_83
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keR:Ljava/util/List;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/card/a/f;->apN()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_84
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keR:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kms:Lcom/tencent/mm/plugin/card/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->keR:Ljava/util/List;

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/ui/m;->keR:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/m;->keR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kms:Lcom/tencent/mm/plugin/card/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aoZ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/m;->krl:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kms:Lcom/tencent/mm/plugin/card/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/m;->notifyDataSetChanged()V

    goto/16 :goto_15

    :cond_85
    if-eqz v0, :cond_86

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/qh;->vcI:Ljava/util/LinkedList;

    if-eqz v7, :cond_86

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/qh;->vcI:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_86

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qh;->vcI:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_86

    move v0, v2

    goto/16 :goto_22

    :cond_86
    move v0, v3

    goto/16 :goto_22

    :cond_87
    if-eqz v0, :cond_81

    const-string/jumbo v1, "MicroMsg.CardDetailDataMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "distance:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/jw;->uWf:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_88
    sget v1, Lcom/tencent/mm/R$l;->diS:I

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_24

    :cond_89
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWv:I

    if-lez v0, :cond_82

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keT:Ljava/util/ArrayList;

    if-eqz v0, :cond_82

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_82

    new-instance v1, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v3, v1, Lcom/tencent/mm/plugin/card/model/b;->kfG:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keT:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jw;

    iget-object v6, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/kb;->uWU:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8b

    iget-object v6, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/kb;->uWU:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    :goto_26
    iget-object v6, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->aoV()Z

    move-result v6

    if-eqz v6, :cond_90

    iget v6, v0, Lcom/tencent/mm/protocal/c/jw;->uWf:F

    const/high16 v7, 0x44fa0000    # 2000.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_90

    iget-object v6, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/kb;->uWv:I

    if-gt v6, v3, :cond_8a

    iget-object v6, v5, Lcom/tencent/mm/plugin/card/a/f;->keT:Ljava/util/ArrayList;

    if-eqz v6, :cond_8f

    iget-object v6, v5, Lcom/tencent/mm/plugin/card/a/f;->keT:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v3, :cond_8f

    :cond_8a
    iget-object v6, v5, Lcom/tencent/mm/plugin/card/a/f;->juV:Lcom/tencent/mm/ui/MMActivity;

    sget v7, Lcom/tencent/mm/R$l;->djU:I

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/tencent/mm/plugin/card/a/f;->juV:Lcom/tencent/mm/ui/MMActivity;

    iget v0, v0, Lcom/tencent/mm/protocal/c/jw;->uWf:F

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/card/b/l;->f(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/b;->kfw:Ljava/lang/String;

    :goto_27
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/b;->kiY:Ljava/lang/String;

    const-string/jumbo v0, "card://jump_shop_list"

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/f;->keR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_8b
    iget-object v6, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->aoV()Z

    move-result v6

    if-nez v6, :cond_8e

    iget v6, v0, Lcom/tencent/mm/protocal/c/jw;->uWf:F

    const v7, 0x459c4000    # 5000.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_8e

    iget-object v6, v5, Lcom/tencent/mm/plugin/card/a/f;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/kb;->uWv:I

    if-eq v6, v3, :cond_8c

    iget-object v6, v5, Lcom/tencent/mm/plugin/card/a/f;->keT:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v3, :cond_8d

    :cond_8c
    const-string/jumbo v0, "MicroMsg.CardDetailDataMgr"

    const-string/jumbo v1, "shop_count is 1 or mShopList size is 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_8d
    sget v6, Lcom/tencent/mm/R$l;->diY:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_26

    :cond_8e
    sget v6, Lcom/tencent/mm/R$l;->diS:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_26

    :cond_8f
    iget-object v6, v5, Lcom/tencent/mm/plugin/card/a/f;->juV:Lcom/tencent/mm/ui/MMActivity;

    iget v0, v0, Lcom/tencent/mm/protocal/c/jw;->uWf:F

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/card/b/l;->f(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/b;->kfw:Ljava/lang/String;

    goto :goto_27

    :cond_90
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/b;->kfw:Ljava/lang/String;

    goto :goto_27

    .line 854
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_92

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmr:Lcom/tencent/mm/plugin/card/ui/view/g;

    goto/16 :goto_16

    :cond_92
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmr:Lcom/tencent/mm/plugin/card/ui/view/g;

    goto/16 :goto_16

    .line 858
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmr:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->h(Lcom/tencent/mm/plugin/card/base/b;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmr:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmr:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->update()V

    goto/16 :goto_17

    .line 866
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmr:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v0, :cond_25

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmr:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->asE()V

    goto/16 :goto_17

    .line 875
    :cond_95
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "don\'t update CardCodeView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmr:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v0, :cond_96

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmr:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->asE()V

    .line 879
    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_26

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmq:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/card/widget/g;->dP(Z)V

    goto/16 :goto_18

    .line 890
    :cond_97
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "don\'t update CardAdvertiseView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmB:Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->asE()V

    goto/16 :goto_19

    :cond_98
    move v0, v2

    goto/16 :goto_a

    :cond_99
    move v0, v2

    goto/16 :goto_8

    :cond_9a
    move v0, v2

    goto/16 :goto_7

    .line 645
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0x14 -> :sswitch_3
        0x1e -> :sswitch_4
    .end sparse-switch
.end method

.method public final arA()Z
    .locals 1

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->arA()Z

    move-result v0

    goto :goto_0
.end method

.method public final aro()Lcom/tencent/mm/plugin/card/base/b;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    return-object v0
.end method

.method public final arp()Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmn:Z

    return v0
.end method

.method public final arq()V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmn:Z

    .line 332
    return-void
.end method

.method public final arr()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public final ars()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->hJQ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final art()Lcom/tencent/mm/plugin/card/ui/a/g;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kml:Lcom/tencent/mm/plugin/card/ui/a/g;

    return-object v0
.end method

.method public final aru()Lcom/tencent/mm/plugin/card/ui/e$d;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmL:Lcom/tencent/mm/plugin/card/ui/e$d;

    return-object v0
.end method

.method public final arv()Lcom/tencent/mm/plugin/card/ui/e$a;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmM:Lcom/tencent/mm/plugin/card/ui/e$a;

    return-object v0
.end method

.method public final arw()Lcom/tencent/mm/plugin/card/a/f;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmF:Lcom/tencent/mm/plugin/card/a/f;

    return-object v0
.end method

.method public final arx()Lcom/tencent/mm/plugin/card/ui/j;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmD:Lcom/tencent/mm/plugin/card/ui/j;

    return-object v0
.end method

.method public final arz()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2040
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmF:Lcom/tencent/mm/plugin/card/a/f;

    if-nez v1, :cond_1

    .line 2046
    :cond_0
    :goto_0
    return v0

    .line 2043
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmF:Lcom/tencent/mm/plugin/card/a/f;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/a/f;->keS:Lcom/tencent/mm/plugin/card/model/b;

    if-nez v2, :cond_2

    move v1, v0

    :goto_1
    if-eqz v1, :cond_0

    .line 2044
    const/4 v0, 0x1

    goto :goto_0

    .line 2043
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/a/f;->keS:Lcom/tencent/mm/plugin/card/model/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/card/model/b;->kfJ:Z

    goto :goto_1
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v0, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1873
    packed-switch p1, :pswitch_data_0

    .line 1933
    :cond_0
    :goto_0
    return-void

    .line 1877
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 1878
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmG:Ljava/lang/String;

    .line 1879
    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmG:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "showGiftConfirmDialog mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apq()Lcom/tencent/mm/protocal/c/bfs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfs;->vNN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->apq()Lcom/tencent/mm/protocal/c/bfs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfs;->vNN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/kb;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/kb;->kgG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/kb;->kfv:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->dbc:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/card/ui/e$6;

    invoke-direct {v7, p0, p1, v8}, Lcom/tencent/mm/plugin/card/ui/e$6;-><init>(Lcom/tencent/mm/plugin/card/ui/e;ILjava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->elb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-ne p1, v5, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->dkE:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmF:Lcom/tencent/mm/plugin/card/a/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->dkh:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmF:Lcom/tencent/mm/plugin/card/a/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1883
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 1887
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kka:I

    .line 1888
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mPrivateSelelct : %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kka:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1890
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kka:I

    if-lt v0, v7, :cond_c

    .line 1891
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkb:Ljava/lang/String;

    .line 1892
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkc:Ljava/lang/String;

    .line 1893
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mPrivateSelect : %d, names : %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kka:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkb:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1894
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1895
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mLabelNameList by getIntent is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1898
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkb:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1899
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->ah(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kke:Ljava/util/ArrayList;

    .line 1900
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->ag(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkd:Ljava/util/ArrayList;

    .line 1901
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkc:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 1902
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkc:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1903
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkd:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1905
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kke:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 1906
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateIdsList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kke:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1908
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkd:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 1909
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateNamesList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kkd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1911
    const-string/jumbo v2, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "username : %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1914
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kka:I

    if-ne v0, v7, :cond_a

    .line 1915
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmB:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dkw:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->aqI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/d;->vM(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1916
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kka:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 1917
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmB:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dkv:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->aqI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/d;->vM(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1919
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmB:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dku:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/d;->vM(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1922
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmB:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dku:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/d;->vM(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1926
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmL:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 1927
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmL:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->arn()V

    goto/16 :goto_0

    .line 1873
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/plugin/card/b/c;)V
    .locals 3

    .prologue
    .line 978
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "on onReceiveCodeUnavailable! do update refresh code view!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 980
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/ui/e$c;-><init>(B)V

    .line 981
    sget v2, Lcom/tencent/mm/plugin/card/ui/e$b;->kmV:I

    iput v2, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->kmY:I

    .line 982
    iput-object p1, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->kmZ:Lcom/tencent/mm/plugin/card/b/c;

    .line 983
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 984
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmN:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 985
    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/card/b/c;)V
    .locals 3

    .prologue
    .line 936
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "onGetCodeSuccess! do update code view!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 938
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/ui/e$c;-><init>(B)V

    .line 939
    sget v2, Lcom/tencent/mm/plugin/card/ui/e$b;->kmT:I

    iput v2, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->kmY:I

    .line 940
    iput-object p1, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->kmZ:Lcom/tencent/mm/plugin/card/b/c;

    .line 941
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 942
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmN:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 943
    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 1

    .prologue
    .line 315
    if-eqz p1, :cond_1

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e;->keN:Lcom/tencent/mm/plugin/card/base/b;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmL:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kmL:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/ui/e$d;->d(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/e;->aqG()V

    .line 322
    :cond_1
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kjj:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
