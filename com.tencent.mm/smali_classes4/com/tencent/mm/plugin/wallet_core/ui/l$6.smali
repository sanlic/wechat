.class final Lcom/tencent/mm/plugin/wallet_core/ui/l$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

.field final synthetic sff:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sff:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->seG:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :goto_1
    const/16 v2, 0xc

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/t;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sff:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rOA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->rWd:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l$6;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/h$b;)Lcom/tencent/mm/plugin/wallet_core/ui/h;

    .line 843
    return-void

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->sfc:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ePv:Ljava/lang/String;

    goto :goto_1
.end method
