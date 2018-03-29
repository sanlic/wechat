.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIz:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;)V
    .locals 0

    .prologue
    .line 1299
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;->kIz:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1303
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aul()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aun()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tOB:I

    invoke-virtual {p1, v2, v1, v2, v0}, Lcom/tencent/mm/ui/base/n;->add(IIII)Landroid/view/MenuItem;

    .line 1308
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;->kIz:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->kIy:Ljava/util/List;

    if-eqz v0, :cond_2

    move v1, v2

    .line 1309
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;->kIz:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->kIy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;->kIz:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->kIy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aph;

    .line 1311
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1312
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aph;->eTI:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v2, v0}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1309
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1306
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tOI:I

    invoke-virtual {p1, v2, v1, v2, v0}, Lcom/tencent/mm/ui/base/n;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 1316
    :cond_2
    return-void
.end method
