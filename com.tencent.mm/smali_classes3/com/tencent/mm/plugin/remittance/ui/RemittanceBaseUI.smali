.class public abstract Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;
    }
.end annotation


# instance fields
.field public fUn:Ljava/lang/String;

.field protected fVf:Ljava/lang/String;

.field private final hEJ:I

.field public hep:I

.field protected kHn:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field protected lnf:Landroid/widget/Button;

.field private nvP:I

.field protected oXy:Landroid/widget/ScrollView;

.field private oYO:D

.field protected oZG:Lcom/tencent/mm/plugin/wallet/a;

.field public oZH:D

.field protected oZI:Ljava/lang/String;

.field public oZJ:I

.field public oZK:Ljava/lang/String;

.field protected oZL:Landroid/widget/ImageView;

.field protected oZM:Landroid/widget/TextView;

.field protected oZN:Landroid/widget/TextView;

.field protected oZO:Landroid/widget/TextView;

.field protected oZP:Landroid/widget/TextView;

.field protected oZQ:Landroid/widget/TextView;

.field private oZR:Landroid/widget/TextView;

.field private oZS:Landroid/widget/TextView;

.field protected oZT:Landroid/widget/TextView;

.field private oZU:Landroid/widget/LinearLayout;

.field private oZV:Landroid/widget/LinearLayout;

.field protected oZW:Ljava/lang/String;

.field private oZX:Ljava/lang/String;

.field private oZY:Ljava/lang/String;

.field protected oZZ:Ljava/lang/String;

.field protected paa:Ljava/lang/String;

.field protected pab:Ljava/lang/String;

.field protected pac:I

.field private pad:I

.field protected pae:Ljava/lang/String;

.field private paf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private pag:Z

.field private pah:Z

.field private pai:Z

.field private paj:Z

.field private pak:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/fj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hEJ:I

    .line 107
    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZG:Lcom/tencent/mm/plugin/wallet/a;

    .line 136
    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->paa:Ljava/lang/String;

    .line 137
    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pab:Ljava/lang/String;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->paf:Ljava/util/Map;

    .line 707
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pag:Z

    .line 708
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pah:Z

    .line 709
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pai:Z

    .line 710
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->paj:Z

    .line 972
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pak:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)D
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oYO:D

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/remittance/c/m;)Z
    .locals 12

    .prologue
    .line 712
    const/4 v0, 0x0

    .line 713
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pag:Z

    if-nez v1, :cond_0

    .line 714
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/m;->oYI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pag:Z

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/c/m;->oYI:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->daV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tTe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cYR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$6;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/c/m;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x1

    .line 716
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pah:Z

    if-nez v1, :cond_1

    .line 717
    iget v0, p1, Lcom/tencent/mm/plugin/remittance/c/m;->oYH:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pah:Z

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tTY:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/tencent/mm/plugin/remittance/c/m;->oYH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->daV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tTe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tTU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/c/m;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x1

    .line 719
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pai:Z

    if-nez v1, :cond_2

    .line 720
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/remittance/c/m;->oYN:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pai:Z

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hep:I

    iget-wide v2, p1, Lcom/tencent/mm/plugin/remittance/c/m;->oYR:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/m;->oYP:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/remittance/c/m;->oYQ:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    iget-wide v6, p1, Lcom/tencent/mm/plugin/remittance/c/m;->oYK:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iget-object v8, p1, Lcom/tencent/mm/plugin/remittance/c/m;->oYM:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$10;

    invoke-direct {v9, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$10;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/c/m;)V

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/remittance/ui/a;->a(Landroid/content/Context;IDDDLjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/remittance/ui/a;

    const/4 v0, 0x1

    .line 722
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->paj:Z

    if-nez v1, :cond_3

    .line 723
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(Lcom/tencent/mm/plugin/remittance/c/m;)Z

    move-result v0

    .line 725
    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/c/m;->oYW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/c/m;->oYX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fUn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->ZG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 728
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSY:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZZ:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 730
    :goto_3
    iget-object v4, p1, Lcom/tencent/mm/plugin/remittance/c/m;->eRH:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/remittance/c/m;->oYX:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/remittance/c/m;->oYW:Ljava/lang/String;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tKl:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tCz:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tCy:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->tCx:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v1, "%s%.2f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/u;->cus()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->lN(Z)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tUh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->CT(I)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tTe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->CW(I)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tOd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->CX(I)Lcom/tencent/mm/ui/base/i$a;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$11;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$11;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    const/4 v0, 0x1

    .line 732
    :cond_4
    return v0

    .line 714
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 717
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 720
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/c/m;)Z
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/c/m;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->SS()V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/remittance/c/m;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 736
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/m;->fbS:Lcom/tencent/mm/plugin/wallet_core/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/m;->fbS:Lcom/tencent/mm/plugin/wallet_core/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/a;->bEF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->paj:Z

    .line 738
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/m;->fbS:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->eTI:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/m;->fbS:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->ntK:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/m;->fbS:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->ntJ:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$4;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/c/m;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v7

    .line 752
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bid()V
    .locals 3

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bii()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pab:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pad:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pac:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 367
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->tkJ:I

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$16;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 377
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->removeAllOptionMenu()V

    goto :goto_0
.end method

.method private bie()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->paa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pad:I

    if-eqz v0, :cond_1

    .line 381
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pad:I

    if-ne v0, v7, :cond_0

    .line 382
    const/4 v0, 0x2

    move v1, v0

    .line 387
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->paa:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZO:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    :goto_2
    return-void

    .line 384
    :cond_0
    const/16 v0, 0x18

    move v1, v0

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const-string/jumbo v2, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZO:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tTS:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZO:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZO:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private bih()V
    .locals 1

    .prologue
    .line 490
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$18;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 501
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fVf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZP:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hep:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/f;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tTL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tOz:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fVf:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->aQR:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0x22

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZQ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZP:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bih()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->SS()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->paf:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 887
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZJ:I

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_0

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v2, "msgxml is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    :cond_0
    :goto_0
    new-instance v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 891
    iput-object p1, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ePv:Ljava/lang/String;

    .line 892
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZJ:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    .line 893
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nvP:I

    if-lez v0, :cond_1

    .line 894
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nvP:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXF:I

    .line 898
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hep:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hep:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    :cond_2
    move v0, v6

    .line 902
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 904
    const-string/jumbo v4, "extinfo_key_1"

    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    const-string/jumbo v4, "extinfo_key_2"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v7, "receiver_true_name"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    const-string/jumbo v4, "extinfo_key_3"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZW:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    const-string/jumbo v4, "extinfo_key_4"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 908
    const-string/jumbo v0, "extinfo_key_5"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "receiver_tips"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    const-string/jumbo v0, "extinfo_key_6"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "payer_desc"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    const-string/jumbo v0, "extinfo_key_7"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fVf:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    const-string/jumbo v0, "extinfo_key_8"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "rcvr_new_desc"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFe:Landroid/os/Bundle;

    .line 914
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZG:Lcom/tencent/mm/plugin/wallet/a;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/wallet/a;->a(Lcom/tencent/mm/plugin/wallet/a;Landroid/content/Intent;)Z

    .line 916
    const-string/jumbo v2, ""

    move-object v0, p0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    .line 918
    return-void

    .line 888
    :cond_3
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "helios:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, ".msg.appmsg.wcpayinfo.transcationid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v2, "paymsgid count\'t be null in appmsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bhH()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/remittance/a/b;->bhK()Lcom/tencent/mm/plugin/remittance/c/s;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/remittance/c/s;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "saveMsgContent param error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/c/s;->oZA:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public abstract bhZ()V
.end method

.method public bia()V
    .locals 3

    .prologue
    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/remittance/c/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fUn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZK:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/l;->giC:Ljava/lang/String;

    .line 203
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 204
    return-void
.end method

.method public bib()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public abstract bic()V
.end method

.method public abstract bif()V
.end method

.method protected final big()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fUn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->ZG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 431
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSY:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZZ:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hep:I

    if-ne v1, v3, :cond_5

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_tips"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fUn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tTb:I

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZZ:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 442
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 444
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZN:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZN:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 457
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZM:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZM:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZL:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->aYZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 462
    invoke-static {}, Lcom/tencent/mm/ac/n;->FB()Lcom/tencent/mm/ac/i;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fUn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fUn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/i;->iK(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->Fs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 466
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    .line 468
    sget-object v2, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fUn:Ljava/lang/String;

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$17;

    invoke-direct {v6, p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$17;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;J)V

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    move v0, v3

    .line 484
    :goto_2
    if-nez v0, :cond_3

    .line 485
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bih()V

    .line 487
    :cond_3
    return-void

    .line 442
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tTa:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fUn:Ljava/lang/String;

    .line 443
    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->ZG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZZ:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 447
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hep:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "receiver_tips"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 451
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSZ:I

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 453
    :cond_6
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method protected final bii()Z
    .locals 2

    .prologue
    .line 840
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hep:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hep:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bij()V
    .locals 3

    .prologue
    .line 926
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 927
    const-string/jumbo v1, "recent_remittance_contact_list"

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/c/t;->bhX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 928
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 929
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 930
    return-void
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 14

    .prologue
    .line 633
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 634
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/remittance/c/m;

    if-eqz v2, :cond_3

    .line 635
    check-cast p4, Lcom/tencent/mm/plugin/remittance/c/m;

    .line 636
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZJ:I

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/c/m;->eRH:Ljava/lang/String;

    move/from16 v0, p2

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/wallet_core/c/t;->h(ILjava/lang/String;I)V

    .line 637
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/m;->oYJ:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZY:Ljava/lang/String;

    .line 638
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/m;->oYS:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZZ:Ljava/lang/String;

    .line 644
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZG:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v2, :cond_0

    .line 645
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZG:Lcom/tencent/mm/plugin/wallet/a;

    const/16 v3, 0x2710

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fUn:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/remittance/c/m;->oYV:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/a;->i(I[Ljava/lang/Object;)V

    .line 647
    :cond_0
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/c/m;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 648
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/m;->eRH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fUn:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZZ:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/c/m;->oYT:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/c/m;->kDB:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/c/m;->kFi:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/plugin/remittance/c/m;->oYU:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v8, v0, Lcom/tencent/mm/plugin/remittance/c/m;->npt:I

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/plugin/remittance/c/m;->eZf:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/tencent/mm/plugin/remittance/c/m;->eZM:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/plugin/remittance/c/m;->oYY:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/m;->oYW:Ljava/lang/String;

    const-wide/16 v12, 0x0

    .line 652
    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 653
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->paf:Ljava/util/Map;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/c/m;->eRH:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 705
    :goto_1
    return v2

    .line 654
    :cond_3
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/v;

    if-eqz v2, :cond_6

    .line 655
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/v;

    .line 656
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/v;->rSi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 657
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->tCt:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 658
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/c/v;->rSi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->tDn:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 660
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 661
    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    :cond_4
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/v;->oZX:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZX:Ljava/lang/String;

    .line 675
    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/v;->oYO:D

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oYO:D

    .line 676
    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oYO:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    .line 677
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hep:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 678
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3191

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 680
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3191

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 685
    :cond_6
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/w;

    if-eqz v2, :cond_2

    move-object/from16 v2, p4

    .line 686
    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/c/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/c/w;->rSk:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->paa:Ljava/lang/String;

    move-object/from16 v2, p4

    .line 687
    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/c/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/c/w;->rSo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pab:Ljava/lang/String;

    .line 688
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/w;

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/w;->rSp:I

    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pac:I

    .line 689
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bie()V

    .line 690
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bid()V

    goto/16 :goto_0

    .line 694
    :cond_7
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/w;

    if-eqz v2, :cond_9

    .line 695
    const-string/jumbo v2, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v3, "net error, use hardcode wording"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZO:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZO:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 705
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 698
    :cond_9
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/remittance/c/m;

    if-eqz v2, :cond_8

    .line 699
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZJ:I

    const-string/jumbo v3, ""

    move/from16 v0, p2

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/wallet_core/c/t;->h(ILjava/lang/String;I)V

    .line 700
    check-cast p4, Lcom/tencent/mm/plugin/remittance/c/m;

    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(Lcom/tencent/mm/plugin/remittance/c/m;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 701
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public abstract dC(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected final getForceOrientation()I
    .locals 1

    .prologue
    .line 922
    const/4 v0, 0x1

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 154
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tKi:I

    return v0
.end method

.method public iF(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 934
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "onGet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 936
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyChanged: user = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 940
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fUn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bih()V

    goto :goto_0
.end method

.method protected final initView()V
    .locals 8

    .prologue
    const v7, 0x50034

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 215
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hep:I

    if-ne v0, v5, :cond_4

    .line 216
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tTc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->setMMTitle(I)V

    .line 220
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 235
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tCW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 236
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tCV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nvE:Landroid/view/View;

    .line 237
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tCw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oXy:Landroid/widget/ScrollView;

    .line 238
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tCg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZL:Landroid/widget/ImageView;

    .line 239
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tCh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZM:Landroid/widget/TextView;

    .line 240
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tCi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZN:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZN:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tBZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZV:Landroid/widget/LinearLayout;

    .line 243
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tCe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZU:Landroid/widget/LinearLayout;

    .line 244
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tCc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZS:Landroid/widget/TextView;

    .line 245
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tCd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZT:Landroid/widget/TextView;

    .line 246
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tCb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZR:Landroid/widget/TextView;

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->big()V

    .line 248
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->txZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->kHn:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZJ:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZS:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZH:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->t(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZT:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/u;->cus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZW:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZR:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZR:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 250
    :goto_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bWf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->lnf:Landroid/widget/Button;

    .line 251
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hep:I

    if-ne v0, v5, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->lnf:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tTc:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->lnf:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$12;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tBQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZP:Landroid/widget/TextView;

    .line 288
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tlf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZQ:Landroid/widget/TextView;

    .line 289
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hep:I

    if-eq v0, v5, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hep:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 294
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tBR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hep:I

    if-ne v0, v5, :cond_3

    .line 347
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 348
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 349
    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tTO:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tTP:I

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$15;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 355
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/t;->ll(Z)V

    .line 359
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tzS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZO:Landroid/widget/TextView;

    .line 360
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bie()V

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bif()V

    .line 362
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bid()V

    .line 363
    return-void

    .line 218
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tUj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->setMMTitle(I)V

    goto/16 :goto_0

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZR:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->kHn:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->kHn:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->jcr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tTN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "\u00a5"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->kHn:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$20;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->kHn:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->e(Landroid/view/View;IZ)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tzS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tCf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvQ:Lcom/tencent/mm/wallet_core/ui/a;

    goto/16 :goto_2

    .line 292
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/16 v7, 0x3191

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 845
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reqcode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fUn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    packed-switch p1, :pswitch_data_0

    .line 883
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 884
    return-void

    .line 848
    :pswitch_0
    if-ne p2, v3, :cond_3

    .line 849
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZJ:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZJ:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fUn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/c/t;->Hr(Ljava/lang/String;)V

    .line 852
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oYO:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 853
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hep:I

    if-ne v0, v4, :cond_2

    .line 854
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 859
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->finish()V

    goto :goto_0

    .line 856
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 861
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hep:I

    if-ne v0, v4, :cond_4

    .line 862
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 864
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 869
    :pswitch_1
    if-ne p2, v3, :cond_6

    if-eqz p3, :cond_6

    .line 870
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 871
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 872
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fUn:Ljava/lang/String;

    .line 873
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->big()V

    goto/16 :goto_0

    .line 875
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->finish()V

    goto/16 :goto_0

    .line 878
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->finish()V

    goto/16 :goto_0

    .line 846
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hep:I

    .line 162
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a;->Y(Landroid/content/Intent;)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZG:Lcom/tencent/mm/plugin/wallet/a;

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_scene"

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZJ:I

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scan_remittance_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZK:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fee"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZH:D

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fUn:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_nick_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZI:Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_true_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oZZ:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nvP:I

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rcvr_open_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pae:Ljava/lang/String;

    .line 174
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "mUserName %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fUn:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x24001

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 180
    const-wide/16 v2, 0x10

    and-long/2addr v2, v0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 181
    iput v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pad:I

    .line 187
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bhZ()V

    .line 188
    invoke-static {}, Lcom/tencent/mm/ac/n;->Fk()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d$a;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->initView()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pak:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 191
    return-void

    .line 182
    :cond_0
    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 183
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pad:I

    goto :goto_0

    .line 185
    :cond_1
    iput v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pad:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 196
    invoke-static {}, Lcom/tencent/mm/ac/n;->Fk()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->b(Lcom/tencent/mm/ac/d$a;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pak:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 198
    return-void
.end method
