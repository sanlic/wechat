.class final Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMs:Ljava/util/List;

.field final synthetic lMt:Landroid/app/Dialog;

.field final synthetic lMu:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;Ljava/util/List;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->lMu:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->lMs:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->lMt:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->lMs:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->aC(Ljava/util/List;)Z

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 254
    return-void
.end method
