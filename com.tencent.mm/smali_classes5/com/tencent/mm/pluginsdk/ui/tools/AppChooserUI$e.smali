.class final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field Gg:Landroid/content/DialogInterface$OnDismissListener;

.field public hKo:Lcom/tencent/mm/ui/base/i;

.field kkU:Landroid/widget/BaseAdapter;

.field mContext:Landroid/content/Context;

.field mTitle:Ljava/lang/String;

.field uBO:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic uBR:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

.field uCa:Lcom/tencent/mm/ui/ListViewInScrollView;

.field uCb:Landroid/widget/AdapterView$OnItemClickListener;

.field uCc:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 649
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->uBR:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 650
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mContext:Landroid/content/Context;

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cvn:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ListViewInScrollView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->uCa:Lcom/tencent/mm/ui/ListViewInScrollView;

    .line 652
    return-void
.end method


# virtual methods
.method public final kT(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->hKo:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    .line 700
    if-nez p1, :cond_1

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->hKo:Lcom/tencent/mm/ui/base/i;

    sget v1, Lcom/tencent/mm/R$l;->dby:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->hKo:Lcom/tencent/mm/ui/base/i;

    sget v1, Lcom/tencent/mm/R$l;->dbx:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->hKo:Lcom/tencent/mm/ui/base/i;

    sget v1, Lcom/tencent/mm/R$l;->dby:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->uBO:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->hKo:Lcom/tencent/mm/ui/base/i;

    sget v1, Lcom/tencent/mm/R$l;->dbx:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->uCc:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method
