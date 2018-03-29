.class public Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;
    }
.end annotation


# instance fields
.field private kcn:Landroid/widget/ListView;

.field private mode:I

.field private oGr:Landroid/widget/TextView;

.field private toUserName:Ljava/lang/String;

.field private uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

.field private uDw:Landroid/widget/TextView;

.field private uDx:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;

.field private uDy:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

.field private uDz:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    .line 247
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDz:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDw:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDx:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    return-object v0
.end method

.method private bVK()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->b(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->c(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->c(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->b(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 292
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 297
    :cond_2
    return-void
.end method

.method private bli()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 273
    if-lez v0, :cond_1

    .line 274
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    if-nez v1, :cond_0

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->dbc:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/9)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 276
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->enableOptionMenu(IZ)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->oGr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dCu:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->bfo()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->oGr:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    :goto_0
    return-void

    .line 281
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    if-nez v0, :cond_2

    .line 282
    sget v0, Lcom/tencent/mm/R$l;->dbc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 283
    invoke-virtual {p0, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->enableOptionMenu(IZ)V

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->oGr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->bVK()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->kU(Z)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 48
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDy:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDy:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->toUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bO(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDy:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->f(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDy:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->cZN:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dCq:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->bfo()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDy:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDy:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    sget v1, Lcom/tencent/mm/R$l;->dbc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Aq(I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->oMH:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDw:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->bli()V

    return-void
.end method

.method private kU(Z)V
    .locals 3

    .prologue
    .line 199
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    if-nez v0, :cond_1

    .line 200
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->bVM()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->bVM()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Ljava/io/File;Ljava/util/List;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->notifyDataSetChanged()V

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->bVK()V

    .line 214
    :goto_0
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setResult(I)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->finish()V

    goto :goto_0

    .line 209
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 210
    const-string/jumbo v1, "selected_file_lst"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->bVL()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 211
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setResult(ILandroid/content/Intent;)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/tencent/mm/R$i;->cJy:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 178
    if-nez p1, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 179
    const-string/jumbo v0, "selected_file_lst"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDy:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->oMH:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->notifyDataSetChanged()V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->bVK()V

    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->bli()V

    .line 196
    :cond_1
    :goto_1
    return-void

    .line 190
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 191
    sget v5, Lcom/tencent/mm/R$l;->duo:I

    sget v6, Lcom/tencent/mm/R$l;->dup:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v7, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZIII)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "TO_USER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->toUserName:Ljava/lang/String;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->bEt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->kcn:Landroid/widget/ListView;

    .line 83
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->cgW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->oGr:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "explorer_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    .line 87
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    if-ne v0, v5, :cond_1

    .line 88
    sget v0, Lcom/tencent/mm/R$l;->dCv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setMMTitle(I)V

    .line 89
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "selected_file_lst"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Ljava/io/File;Ljava/util/List;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->kcn:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->kcn:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->kcn:Landroid/widget/ListView;

    sget v2, Lcom/tencent/mm/R$h;->bEp:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 138
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    if-nez v0, :cond_3

    sget v0, Lcom/tencent/mm/R$k;->aWd:I

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 147
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    if-nez v0, :cond_0

    .line 148
    sget v0, Lcom/tencent/mm/R$l;->dbc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    sget v2, Lcom/tencent/mm/ui/q$b;->wKX:I

    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->bli()V

    .line 159
    return-void

    .line 93
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dCs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setMMTitle(I)V

    .line 94
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 95
    sget v0, Lcom/tencent/mm/R$h;->bEs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDw:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDw:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dCs:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->gbC:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->c(Ljava/io/File;Z)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->gbC:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Ljava/io/File;Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->aLC:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->c(Ljava/io/File;Z)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDv:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->aLC:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Ljava/io/File;Ljava/util/List;)V

    .line 102
    sget v0, Lcom/tencent/mm/R$l;->dCt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setMMTitle(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDw:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dCt:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 106
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->bEq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    sget v0, Lcom/tencent/mm/R$h;->bEq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    sget v0, Lcom/tencent/mm/R$h;->bEr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDx:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDx:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->uDz:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->uCB:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 138
    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 165
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->kU(Z)V

    .line 170
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
