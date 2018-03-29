.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;
    }
.end annotation


# static fields
.field static final jdM:I

.field private static final jdN:I


# instance fields
.field private iQz:I

.field private jdO:Ljava/lang/String;

.field private jdP:Z

.field private jdQ:I

.field private jdR:Z

.field private final jdS:Lcom/tencent/mm/plugin/appbrand/appusage/g$b;

.field public jdT:Lcom/tencent/mm/plugin/appbrand/appusage/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/plugin/appbrand/m;->hOd:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdM:I

    .line 75
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQm:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdP:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdR:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdS:Lcom/tencent/mm/plugin/appbrand/appusage/g$b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Landroid/support/v4/app/m;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic bl()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdN:I

    return v0
.end method


# virtual methods
.method public final cR(Z)V
    .locals 3

    .prologue
    .line 130
    if-eqz p1, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 131
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdN:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/m;->N(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    :cond_0
    :goto_1
    return-void

    .line 130
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/c;

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->wJQ:Z

    if-nez v0, :cond_0

    .line 139
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->aS()Landroid/support/v4/app/q;

    move-result-object v1

    .line 140
    if-eqz p1, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;-><init>()V

    .line 143
    :goto_2
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iQz:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->kr(I)V

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdO:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->jdX:Ljava/lang/String;

    .line 145
    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdN:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/q;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;

    .line 149
    invoke-virtual {v1}, Landroid/support/v4/app/q;->commit()I

    .line 151
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdT:Lcom/tencent/mm/plugin/appbrand/appusage/h$d;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdT:Lcom/tencent/mm/plugin/appbrand/appusage/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/h$d;->ifv:[Ljava/lang/String;

    const/4 v1, 0x4

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    goto :goto_1

    .line 140
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->cYx:I

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hVS:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/c;->bs(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/c;

    move-result-object v0

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 377
    const/4 v0, -0x1

    return v0
.end method

.method protected final getStatusBarColor()I
    .locals 2

    .prologue
    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->b(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const v0, -0x10100c

    .line 231
    :goto_0
    return v0

    .line 228
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 229
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdM:I

    goto :goto_0

    .line 231
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->getStatusBarColor()I

    move-result v0

    goto :goto_0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 326
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 327
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdQ:I

    .line 329
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-ne p1, v7, :cond_0

    .line 330
    const-string/jumbo v0, "key_session_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {p3, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 332
    const-string/jumbo v2, "MicroMsg.AppBrandLauncherUI"

    const-string/jumbo v3, "onActivityResult oreh report weAppSearchClickStream(13929) statSessionId:%s, StatKeyWordId:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    sget-object v5, Lcom/tencent/mm/modelappbrand/b;->gDr:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3669

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    sget-object v0, Lcom/tencent/mm/modelappbrand/b;->gDr:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 335
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->finish()V

    .line 373
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v6, -0x1

    const v5, -0x10100c

    const/high16 v4, -0x1000000

    const/4 v9, 0x1

    .line 243
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->finish()V

    .line 274
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a;->Wr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->finish()V

    goto :goto_0

    .line 255
    :cond_1
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdP:Z

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_enter_scene"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iQz:I

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_enter_scene_note"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdO:Ljava/lang/String;

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->ad(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->cYx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->setMMTitle(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->Ci(I)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/k;->a(Lcom/tencent/mm/ui/MMActivity;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$f;->hPh:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->afw()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->jdY:I

    add-int/lit8 v1, v0, -0x1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->eml:I

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$i;->cPs:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/svg/a/a;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/tencent/mm/ui/q;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdN:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1d1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 266
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 267
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/f$h;->wFV:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 268
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/h;->WM()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/h$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/h$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdT:Lcom/tencent/mm/plugin/appbrand/appusage/h$d;

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/h;->WO()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a;->Ws()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wtH:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 273
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getStatusBarColor()I

    move-result v1

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/plugin/appbrand/widget/h;->d(Landroid/view/View;IZ)V

    goto/16 :goto_0

    .line 259
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1
.end method

.method protected final onCreateBeforeSetContentView()V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onCreateBeforeSetContentView()V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 239
    return-void
.end method

.method protected final onDestroy()V
    .locals 3

    .prologue
    .line 306
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdN:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->N(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    .line 307
    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->afY()V

    .line 311
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onDestroy()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdS:Lcom/tencent/mm/plugin/appbrand/appusage/g$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->b(Lcom/tencent/mm/plugin/appbrand/appusage/g$b;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->WI()V

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->release()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdT:Lcom/tencent/mm/plugin/appbrand/appusage/h$d;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdT:Lcom/tencent/mm/plugin/appbrand/appusage/h$d;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3721

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/h$d;->ifv:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdT:Lcom/tencent/mm/plugin/appbrand/appusage/h$d;

    .line 322
    :cond_1
    return-void
.end method

.method protected final onPause()V
    .locals 0

    .prologue
    .line 300
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onPause()V

    .line 302
    return-void
.end method

.method protected final onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 289
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onResume()V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getStatusBarColor()I

    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdP:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdQ:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iQz:I

    :goto_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdO:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdQ:I

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdN:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/m;->N(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iQz:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->kr(I)V

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdP:Z

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a;->Wu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a;->Wv()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->cR(Z)V

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdR:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdS:Lcom/tencent/mm/plugin/appbrand/appusage/g$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->a(Lcom/tencent/mm/plugin/appbrand/appusage/g$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->refresh()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdS:Lcom/tencent/mm/plugin/appbrand/appusage/g$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->b(Lcom/tencent/mm/plugin/appbrand/appusage/g$b;)V

    .line 295
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdR:Z

    .line 296
    return-void

    .line 291
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdQ:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iQz:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdQ:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iQz:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdQ:I

    if-ne v0, v4, :cond_6

    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iQz:I

    goto :goto_0

    :cond_6
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iQz:I

    goto :goto_0

    :cond_7
    move v0, v1

    .line 292
    goto :goto_1
.end method

.method public final setTitle(I)V
    .locals 0

    .prologue
    .line 367
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->setMMTitle(I)V

    .line 368
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 362
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->O(Ljava/lang/CharSequence;)V

    .line 363
    return-void
.end method
