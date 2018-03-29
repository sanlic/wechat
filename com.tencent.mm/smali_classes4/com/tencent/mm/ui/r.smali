.class public final Lcom/tencent/mm/ui/r;
.super Lcom/tencent/mm/ui/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/b/b$a;


# instance fields
.field private mActionBar:Landroid/support/v7/app/ActionBar;

.field public wLu:Lcom/tencent/mm/ui/v;

.field public wLv:Lcom/tencent/mm/ui/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/q;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/r;->wLu:Lcom/tencent/mm/ui/v;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->wLu:Lcom/tencent/mm/ui/v;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->wLu:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/v;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 129
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final cgc()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->wLu:Lcom/tencent/mm/ui/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/r;->wLv:Lcom/tencent/mm/ui/b/b;

    iget-object v2, v1, Lcom/tencent/mm/ui/b/a;->iU:Landroid/view/MenuInflater;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/a;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Landroid/support/v7/view/g;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/tencent/mm/ui/b/a;->iU:Landroid/view/MenuInflater;

    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/tencent/mm/ui/b/a;->iU:Landroid/view/MenuInflater;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/v;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 135
    const/4 v0, 0x1

    return v0

    .line 134
    :cond_1
    new-instance v2, Landroid/support/v7/view/g;

    iget-object v3, v1, Lcom/tencent/mm/ui/b/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/b/a;->iU:Landroid/view/MenuInflater;

    goto :goto_0
.end method

.method protected final dealContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->wLu:Lcom/tencent/mm/ui/v;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->wLu:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/v;->dealContentView(Landroid/view/View;)V

    .line 55
    :cond_0
    return-void
.end method

.method protected final getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->wLu:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getIdentString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->wLu:Lcom/tencent/mm/ui/v;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->wLu:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getIdentString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->wLu:Lcom/tencent/mm/ui/v;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->wLu:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getLayoutId()I

    move-result v0

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final getLayoutView()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->wLu:Lcom/tencent/mm/ui/v;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->wLu:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getLayoutView()Landroid/view/View;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->wLv:Lcom/tencent/mm/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/b;->chI()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/r;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public final interceptSupportInvalidateOptionsMenu()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/q;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected final onCreateBeforeSetContentView()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->wLu:Lcom/tencent/mm/ui/v;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->wLu:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->onCreateBeforeSetContentView()V

    .line 85
    :cond_0
    return-void
.end method

.method public final onKeyboardStateChanged()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->wLu:Lcom/tencent/mm/ui/v;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->wLu:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->onKeyboardStateChanged()V

    .line 78
    :cond_0
    return-void
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->wLv:Lcom/tencent/mm/ui/b/b;

    new-instance v1, Landroid/support/v7/view/f$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/b/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Landroid/support/v7/view/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/b/a;->GW:Landroid/support/v7/view/b;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ui/b/a;->GW:Landroid/support/v7/view/b;

    invoke-virtual {v2}, Landroid/support/v7/view/b;->finish()V

    :cond_0
    new-instance v2, Lcom/tencent/mm/ui/b/a$a;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/ui/b/a$a;-><init>(Lcom/tencent/mm/ui/b/a;Landroid/support/v7/view/b$a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/a;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/support/v7/app/ActionBar;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/b/a;->GW:Landroid/support/v7/view/b;

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/b/a;->GW:Landroid/support/v7/view/b;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/support/v7/view/f$a;->b(Landroid/support/v7/view/b;)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final supportInvalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->wLv:Lcom/tencent/mm/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/b;->supportInvalidateOptionsMenu()V

    .line 120
    return-void
.end method
