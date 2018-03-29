.class public final Lcom/tencent/mm/plugin/nearby/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/pluginsdk/c/a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# static fields
.field private static oed:Z


# instance fields
.field private context:Landroid/content/Context;

.field private hHD:Lcom/tencent/mm/ui/base/preference/f;

.field private jeh:Lcom/tencent/mm/storage/x;

.field private oea:Lcom/tencent/mm/plugin/nearby/a/c;

.field private oeb:Landroid/view/View;

.field private oec:Landroid/widget/CheckBox;

.field private oee:Lcom/tencent/mm/ui/base/i;

.field private tipDialog:Lcom/tencent/mm/ui/base/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/nearby/ui/a;->oed:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->oee:Lcom/tencent/mm/ui/base/i;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    .line 68
    sget v0, Lcom/tencent/mm/R$i;->cHc:I

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->oeb:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->oeb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bPc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->oec:Landroid/widget/CheckBox;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->oec:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/a;Lcom/tencent/mm/plugin/nearby/a/c;)Lcom/tencent/mm/plugin/nearby/a/c;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->oea:Lcom/tencent/mm/plugin/nearby/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/a;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    return-object p1
.end method

.method private anE()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 226
    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    move v1, v2

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_header_helper"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 229
    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$l;->dqw:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    if-eqz v1, :cond_1

    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->mw(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_lbs_install"

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 233
    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_lbs_go_lbs"

    if-nez v1, :cond_2

    move v0, v2

    :goto_2
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 234
    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_lbs_clear_info"

    if-nez v1, :cond_3

    move v0, v2

    :goto_3
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_lbs_uninstall"

    if-nez v1, :cond_4

    :goto_4
    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 236
    return-void

    :cond_0
    move v1, v3

    .line 226
    goto :goto_0

    :cond_1
    move v4, v3

    .line 230
    goto :goto_1

    :cond_2
    move v0, v3

    .line 233
    goto :goto_2

    :cond_3
    move v0, v3

    .line 234
    goto :goto_3

    :cond_4
    move v2, v3

    .line 235
    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/a;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->oec:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearby/ui/a;)Lcom/tencent/mm/plugin/nearby/a/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->oea:Lcom/tencent/mm/plugin/nearby/a/c;

    return-object v0
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 239
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->ehH:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_0
    sput-boolean p1, Lcom/tencent/mm/plugin/nearby/ui/a;->oed:Z

    .line 242
    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 244
    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/a$6;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/nearby/ui/a$6;-><init>(ZLcom/tencent/mm/ui/p;)V

    .line 267
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 268
    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/a$7;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/a$7;-><init>(Lcom/tencent/mm/ui/base/r;Lcom/tencent/mm/sdk/platformtools/af;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 277
    return-void

    .line 239
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->ehO:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->oea:Lcom/tencent/mm/plugin/nearby/a/c;

    if-nez v0, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/a/c;->ED()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    const-string/jumbo v0, "MicroMsg.ContactWidgetLBS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x94

    if-ne v0, v1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 320
    iput-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 323
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 325
    sget v0, Lcom/tencent/mm/R$l;->dSj:I

    .line 329
    :goto_1
    check-cast p4, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/nearby/a/c;->ED()I

    move-result v1

    if-ne v1, v3, :cond_0

    sget-boolean v1, Lcom/tencent/mm/plugin/nearby/ui/a;->oed:Z

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/a$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$8;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 335
    iput-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->oea:Lcom/tencent/mm/plugin/nearby/a/c;

    goto :goto_0

    .line 327
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dSi:I

    goto :goto_1
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 290
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 291
    const-string/jumbo v1, "MicroMsg.ContactWidgetLBS"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 293
    :cond_0
    const-string/jumbo v1, "MicroMsg.ContactWidgetLBS"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :cond_1
    :goto_0
    return-void

    .line 296
    :cond_2
    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 299
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/a;->anE()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 209
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 210
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 211
    iget-object v0, p2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gq(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 214
    const-string/jumbo v0, "MicroMsg.ContactWidgetLBS"

    const-string/jumbo v2, "listener added"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->jeh:Lcom/tencent/mm/storage/x;

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    .line 217
    sput-boolean v1, Lcom/tencent/mm/plugin/nearby/ui/a;->oed:Z

    .line 219
    sget v0, Lcom/tencent/mm/R$o;->ews:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/a;->anE()V

    .line 222
    return v1

    :cond_1
    move v0, v2

    .line 209
    goto :goto_0
.end method

.method public final anF()Z
    .locals 2

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/nearby/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/m;->pZ()V

    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public final uY(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 76
    const-string/jumbo v1, "MicroMsg.ContactWidgetLBS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 113
    :goto_0
    return v0

    .line 81
    :cond_0
    const-string/jumbo v1, "contact_info_lbs_go_lbs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1007

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bk/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v7

    .line 83
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/bj;->DC()Lcom/tencent/mm/y/bj;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bk/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/y/bj;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/y/bj;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/y/bj;->fqE:I

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bk/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1008

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bi/a;->dP(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->oee:Lcom/tencent/mm/ui/base/i;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->oeb:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$2;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/a$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$3;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->oee:Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->oee:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto/16 :goto_1

    .line 86
    :cond_9
    const-string/jumbo v1, "contact_info_lbs_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/nearby/ui/a;->f(Landroid/content/Context;Z)V

    move v0, v7

    .line 88
    goto/16 :goto_0

    .line 91
    :cond_a
    const-string/jumbo v1, "contact_info_lbs_clear_info"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dSh:I

    sget v2, Lcom/tencent/mm/R$l;->dSg:I

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/a$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$4;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/a$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$5;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v7

    .line 93
    goto/16 :goto_0

    .line 96
    :cond_b
    const-string/jumbo v1, "contact_info_lbs_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->ehK:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cYS:I

    .line 99
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cYR:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/nearby/ui/a$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v7

    .line 109
    goto/16 :goto_0

    .line 112
    :cond_c
    const-string/jumbo v1, "MicroMsg.ContactWidgetLBS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
