.class final Lcom/tencent/mm/ui/i$7$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/i$7;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHc:Lcom/tencent/mm/ui/i$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i$7;)V
    .locals 0

    .prologue
    .line 1647
    iput-object p1, p0, Lcom/tencent/mm/ui/i$7$3;->wHc:Lcom/tencent/mm/ui/i$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1650
    iget-object v0, p0, Lcom/tencent/mm/ui/i$7$3;->wHc:Lcom/tencent/mm/ui/i$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$7;->wGT:Lcom/tencent/mm/ui/i;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i;Z)Z

    .line 1651
    iget-object v0, p0, Lcom/tencent/mm/ui/i$7$3;->wHc:Lcom/tencent/mm/ui/i$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$7;->wGT:Lcom/tencent/mm/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v3, "more_tab_game_recommend"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1652
    iget-object v3, p0, Lcom/tencent/mm/ui/i$7$3;->wHc:Lcom/tencent/mm/ui/i$7;

    iget-object v3, v3, Lcom/tencent/mm/ui/i$7;->wGT:Lcom/tencent/mm/ui/i;

    sget v4, Lcom/tencent/mm/R$l;->dar:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->bby:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    move v3, v1

    move v4, v2

    move v5, v2

    move v6, v2

    .line 1653
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 1655
    iget-object v0, p0, Lcom/tencent/mm/ui/i$7$3;->wHc:Lcom/tencent/mm/ui/i$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$7;->eBS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/i$7$3;->wHc:Lcom/tencent/mm/ui/i$7;

    iget v1, v1, Lcom/tencent/mm/ui/i$7;->rYM:I

    iget-object v2, p0, Lcom/tencent/mm/ui/i$7$3;->wHc:Lcom/tencent/mm/ui/i$7;

    iget-object v2, v2, Lcom/tencent/mm/ui/i$7;->wHa:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/i$7$3;->wHc:Lcom/tencent/mm/ui/i$7;

    iget-object v3, v3, Lcom/tencent/mm/ui/i$7;->gyS:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v7}, Lcom/tencent/mm/ui/i;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1657
    return-void
.end method
