.class final Lcom/tencent/mm/ui/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wGT:Lcom/tencent/mm/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i;)V
    .locals 0

    .prologue
    .line 1527
    iput-object p1, p0, Lcom/tencent/mm/ui/i$6;->wGT:Lcom/tencent/mm/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1531
    iget-object v0, p0, Lcom/tencent/mm/ui/i$6;->wGT:Lcom/tencent/mm/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/i;->o(Lcom/tencent/mm/ui/i;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1532
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x1008

    iget-object v0, p0, Lcom/tencent/mm/ui/i$6;->wGT:Lcom/tencent/mm/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/i;->o(Lcom/tencent/mm/ui/i;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1535
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i$6;->wGT:Lcom/tencent/mm/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 1536
    if-eqz v0, :cond_1

    .line 1537
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->Xl(Ljava/lang/String;)V

    .line 1540
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/i$6;->wGT:Lcom/tencent/mm/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bi/a;->dP(Landroid/content/Context;)V

    .line 1541
    return-void

    .line 1532
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
