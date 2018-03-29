.class final Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWA:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

.field final synthetic qWu:Ljava/lang/String;

.field final synthetic qWv:Ljava/lang/String;

.field final synthetic qWw:Ljava/lang/String;

.field final synthetic qWx:Ljava/lang/String;

.field final synthetic qWy:Ljava/lang/String;

.field final synthetic qWz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qWA:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qWu:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qWv:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qWw:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qWx:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qWy:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qWz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    .line 131
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 134
    if-nez p3, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    .line 137
    :goto_0
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 138
    :cond_0
    const-string/jumbo v0, "SnsTransparentUI"

    const-string/jumbo v1, "mmOnActivityResult fail, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qWA:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->finish()V

    .line 261
    :goto_1
    return-void

    .line 134
    :cond_1
    const-string/jumbo v0, "Select_Conv_User"

    .line 136
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 143
    :cond_2
    const-string/jumbo v0, "SnsTransparentUI"

    const-string/jumbo v1, "doTransimt snsAdNativeLadingPagesUI is ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qWu:Ljava/lang/String;

    .line 148
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qWA:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    .line 150
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/r$a;->uuj:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    move-object v1, v7

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qWv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qWw:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qWx:Ljava/lang/String;

    .line 151
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/sns/i$j;->dbc:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    invoke-direct {v6, p0, v9, v8, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 150
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->a(Lcom/tencent/mm/ui/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->qWA:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->finish()V

    goto :goto_1
.end method
