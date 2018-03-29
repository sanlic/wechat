.class final Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/ui/base/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMq:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->lMq:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEz()V
    .locals 5

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->lMq:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->lMq:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    sget v2, Lcom/tencent/mm/R$l;->dzM:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 260
    return-void
.end method
