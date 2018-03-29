.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGr:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

.field final synthetic hGv:Lcom/tencent/mm/protocal/c/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/c/v;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hGr:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hGv:Lcom/tencent/mm/protocal/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 289
    new-instance v0, Lcom/tencent/mm/ui/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hGr:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    sget v2, Lcom/tencent/mm/ui/widget/g;->ytq:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    .line 290
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->qWd:Lcom/tencent/mm/ui/base/p$c;

    .line 302
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->qWe:Lcom/tencent/mm/ui/base/p$d;

    .line 348
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bNC()V

    .line 349
    const/4 v0, 0x1

    return v0
.end method
