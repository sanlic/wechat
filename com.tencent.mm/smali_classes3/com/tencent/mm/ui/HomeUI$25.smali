.class final Lcom/tencent/mm/ui/HomeUI$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHV:Lcom/tencent/mm/ui/HomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$25;->wHV:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 882
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$25;->wHV:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->f(Lcom/tencent/mm/ui/HomeUI;)V

    .line 884
    sget-object v0, Lcom/tencent/mm/ui/HomeUI;->wHA:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$25;->wHV:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 887
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/HomeUI;->wHB:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$25;->wHV:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 891
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bXP()Z

    move-result v0

    if-nez v0, :cond_2

    .line 892
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Sh()J

    move-result-wide v0

    .line 893
    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$25;->wHV:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/HomeUI;->g(Lcom/tencent/mm/ui/HomeUI;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 894
    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$25;->wHV:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;J)J

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$25;->wHV:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->h(Lcom/tencent/mm/ui/HomeUI;)I

    .line 904
    :cond_2
    :goto_0
    return-void

    .line 897
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$25;->wHV:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->i(Lcom/tencent/mm/ui/HomeUI;)I

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$25;->wHV:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->j(Lcom/tencent/mm/ui/HomeUI;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 899
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "Switch to MonkeyEnv now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    invoke-static {v6}, Lcom/tencent/mm/sdk/a/b;->lc(Z)V

    goto :goto_0
.end method
