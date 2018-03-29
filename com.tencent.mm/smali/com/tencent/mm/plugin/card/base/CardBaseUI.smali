.class public abstract Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ui/MMActivity$a;


# instance fields
.field private fSL:F

.field private fSM:F

.field private fSR:Lcom/tencent/mm/modelgeo/a$a;

.field public gJG:Lcom/tencent/mm/modelgeo/c;

.field private gJJ:Z

.field private iGt:Lcom/tencent/mm/ui/base/r;

.field public keg:Landroid/widget/ListView;

.field public keh:Landroid/widget/BaseAdapter;

.field public kei:Landroid/widget/RelativeLayout;

.field public kej:Landroid/widget/LinearLayout;

.field public kek:Landroid/widget/LinearLayout;

.field public kel:Z

.field public kem:Z

.field public ken:Lcom/tencent/mm/plugin/card/base/a;

.field public keo:Lcom/tencent/mm/plugin/card/model/CardInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keg:Landroid/widget/ListView;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keh:Landroid/widget/BaseAdapter;

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->kei:Landroid/widget/RelativeLayout;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->iGt:Lcom/tencent/mm/ui/base/r;

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->kel:Z

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->kem:Z

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ken:Lcom/tencent/mm/plugin/card/base/a;

    .line 508
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fSL:F

    .line 509
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fSM:F

    .line 510
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->gJJ:Z

    .line 511
    new-instance v0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fSL:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/base/CardBaseUI;F)F
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fSL:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->kel:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->A(Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fSM:F

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/base/CardBaseUI;F)F
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fSM:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/card/base/CardBaseUI$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$4;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/d$b;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->dJ(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keo:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/card/model/af;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->gJJ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->gJJ:Z

    return v0
.end method


# virtual methods
.method public final A(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->dJ(Z)V

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/card/model/r;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/card/model/r;-><init>(Ljava/util/LinkedList;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 253
    return-void
.end method

.method public a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const/16 v2, 0x2710

    const/4 v4, 0x0

    .line 269
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 270
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/r;

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->dJ(Z)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->djl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqf()Lcom/tencent/mm/plugin/card/a/b;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/a/b;->mF(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ken:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/a;->Dg()V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->aoR()V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/af;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->dJ(Z)V

    move-object v0, p4

    .line 278
    check-cast v0, Lcom/tencent/mm/plugin/card/model/af;

    iget v1, v0, Lcom/tencent/mm/plugin/card/model/af;->khu:I

    .line 279
    check-cast p4, Lcom/tencent/mm/plugin/card/model/af;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/af;->khv:Ljava/lang/String;

    .line 280
    if-ne v1, v2, :cond_3

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 282
    sget v0, Lcom/tencent/mm/R$l;->djw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_2
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keo:Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keo:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->app()Lcom/tencent/mm/protocal/c/jt;

    move-result-object v0

    .line 290
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/c/jt;->status:I

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keo:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/c/jt;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqg()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keo:Lcom/tencent/mm/plugin/card/model/CardInfo;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/model/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 293
    if-nez v0, :cond_4

    .line 294
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "update newSerial fail, cardId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keo:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ken:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/a;->Dg()V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->aoR()V

    goto :goto_0

    .line 302
    :cond_5
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->dJ(Z)V

    .line 303
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/af;

    if-eqz v0, :cond_7

    move-object v0, p4

    .line 304
    check-cast v0, Lcom/tencent/mm/plugin/card/model/af;

    iget v1, v0, Lcom/tencent/mm/plugin/card/model/af;->khu:I

    move-object v0, p4

    .line 305
    check-cast v0, Lcom/tencent/mm/plugin/card/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/af;->khv:Ljava/lang/String;

    .line 306
    if-ne v1, v2, :cond_7

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 308
    sget v0, Lcom/tencent/mm/R$l;->djw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object p3, v0

    .line 314
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/x;

    if-nez v0, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ad;

    if-nez v0, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-nez v0, :cond_0

    .line 317
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->kem:Z

    if-eqz v0, :cond_0

    .line 318
    invoke-static {p0, p3, p2}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    const-string/jumbo v1, "key_card_id"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->aps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 217
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->startActivity(Landroid/content/Intent;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->aoG()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/model/n$a;->khr:I

    if-ne v0, v1, :cond_1

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "ClickMemberCard"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->aoG()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/model/n$a;->khq:I

    if-ne v0, v1, :cond_0

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "ClickMemberCard"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V
    .locals 1

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keo:Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 462
    const/4 v0, 0x0

    invoke-static {p0, v0, p0}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/ui/MMActivity$a;)V

    .line 463
    return-void
.end method

.method public abstract aoF()V
.end method

.method public aoG()I
    .locals 1

    .prologue
    .line 348
    sget v0, Lcom/tencent/mm/plugin/card/model/n$a;->khm:I

    return v0
.end method

.method public aoH()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->aoG()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/c;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public aoI()Z
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    return v0
.end method

.method public aoJ()Z
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x1

    return v0
.end method

.method public aoK()V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public final aoL()V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->gJG:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 536
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KA()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->gJG:Lcom/tencent/mm/modelgeo/c;

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->gJG:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->gJG:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 541
    :cond_1
    return-void
.end method

.method public final aoM()V
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->gJG:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->gJG:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 552
    :cond_0
    return-void
.end method

.method public final aoN()V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->gJG:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->gJG:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 558
    :cond_0
    return-void
.end method

.method public aoO()V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method public aoP()V
    .locals 0

    .prologue
    .line 563
    return-void
.end method

.method public aoQ()V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public aoR()V
    .locals 0

    .prologue
    .line 567
    return-void
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 452
    if-nez p1, :cond_0

    .line 453
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 454
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->j(Ljava/lang/String;IZ)V

    .line 458
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->aoI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "isItemClickable return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    if-nez p1, :cond_2

    .line 390
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "onListItemClick  item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->aps()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PRIVATE_TICKET_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->aps()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PRIVATE_INVOICE_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->apa()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/base/b;)V

    goto :goto_0

    .line 400
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWx:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 5

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->aoJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "isItemClickable return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :goto_0
    return-void

    .line 411
    :cond_0
    if-nez p1, :cond_1

    .line 412
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "onListItemLongClick  item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->apb()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->djY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cZa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->aps()Ljava/lang/String;

    move-result-object v1

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kb;->kgF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;

    invoke-direct {v4, p0, p1, v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Lcom/tencent/mm/plugin/card/base/b;Ljava/lang/String;)V

    invoke-static {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method public final dJ(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 229
    if-eqz p1, :cond_1

    .line 230
    sget v0, Lcom/tencent/mm/R$l;->dbF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->iGt:Lcom/tencent/mm/ui/base/r;

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->iGt:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->iGt:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->iGt:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 234
    iput-object v3, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->iGt:Lcom/tencent/mm/ui/base/r;

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 201
    sget v0, Lcom/tencent/mm/R$i;->cxk:I

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$1;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 128
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keg:Landroid/widget/ListView;

    .line 129
    sget v0, Lcom/tencent/mm/R$h;->bvU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->kei:Landroid/widget/RelativeLayout;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->kei:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->kei:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cxr:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->kej:Landroid/widget/LinearLayout;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cxo:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->kek:Landroid/widget/LinearLayout;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->kej:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->kek:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->aoH()Landroid/widget/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keh:Landroid/widget/BaseAdapter;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keh:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/base/CardBaseUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$3;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x230

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2b4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keh:Landroid/widget/BaseAdapter;

    instance-of v1, v0, Lcom/tencent/mm/plugin/card/ui/c;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/d;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/ui/d;-><init>(Lcom/tencent/mm/plugin/card/ui/c;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ken:Lcom/tencent/mm/plugin/card/base/a;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ken:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/a;->onCreate()V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->aoF()V

    .line 191
    return-void

    .line 187
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/d;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/d;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/c;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/h;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/g;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/ui/h;-><init>(Lcom/tencent/mm/plugin/card/ui/g;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;IZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keo:Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-nez v0, :cond_0

    .line 467
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "showGiftConfirmDialog mCardInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keo:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 472
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "showGiftConfirmDialog mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    if-nez p2, :cond_4

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keo:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apq()Lcom/tencent/mm/protocal/c/bfs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfs;->vNN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keo:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apq()Lcom/tencent/mm/protocal/c/bfs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfs;->vNN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d3e

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "OperGift"

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keo:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keo:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keo:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x5

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 490
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keo:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/kb;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keo:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/kb;->kgG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keo:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/kb;->kfv:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->dbc:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;

    invoke-direct {v7, p0, p1, p3}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;Z)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 482
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->elb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 485
    :cond_4
    if-ne p2, v6, :cond_2

    .line 486
    sget v0, Lcom/tencent/mm/R$l;->djv:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keo:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kb;->kgF:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d3e

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "OperGift"

    aput-object v4, v3, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keo:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/model/CardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keo:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->keo:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x5

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x230

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2b4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ken:Lcom/tencent/mm/plugin/card/base/a;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ken:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/a;->onDestroy()V

    .line 210
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 211
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->kem:Z

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x28c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 116
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 571
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    packed-switch p1, :pswitch_data_0

    .line 584
    :goto_0
    return-void

    .line 574
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->aoQ()V

    goto :goto_0

    .line 577
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dUW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/card/base/CardBaseUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$8;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 572
    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->kem:Z

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x28c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 109
    return-void
.end method
