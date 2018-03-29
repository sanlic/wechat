.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIA:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15$1;->kIA:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cc(II)V
    .locals 5

    .prologue
    .line 377
    packed-switch p2, :pswitch_data_0

    .line 381
    :goto_0
    return-void

    .line 379
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15$1;->kIA:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 380
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3678

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
