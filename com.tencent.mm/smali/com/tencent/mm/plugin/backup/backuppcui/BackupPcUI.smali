.class public Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field private static jGs:Z


# instance fields
.field private jGt:Landroid/widget/TextView;

.field private jGu:Landroid/widget/TextView;

.field private jGv:Landroid/widget/TextView;

.field private jGw:Landroid/widget/TextView;

.field private jGx:Landroid/widget/TextView;

.field private jGy:Landroid/widget/ImageView;

.field private jIn:Z

.field public jIo:Lcom/tencent/mm/plugin/backup/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jGs:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jIn:Z

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jIo:Lcom/tencent/mm/plugin/backup/a/b$c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jIn:Z

    return v0
.end method

.method private akK()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, -0x64

    const/4 v5, 0x0

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 144
    const-string/jumbo v1, "MicroMsg.BackupPcUI"

    const-string/jumbo v2, "closeImpl, backupPcState:%d, disableButton:%b"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jIn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jIn:Z

    if-nez v1, :cond_0

    .line 146
    sparse-switch v0, :sswitch_data_0

    .line 194
    :goto_0
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/MMWizardActivity;->Co(I)V

    .line 198
    :cond_0
    :goto_1
    return-void

    .line 148
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "closeImpl backup finish, user click close."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->akZ()V

    goto :goto_1

    .line 161
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-eq v7, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-ne v0, v1, :cond_2

    .line 162
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akQ()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->bP(Z)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    goto :goto_0

    .line 165
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-eq v8, v0, :cond_3

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-ne v0, v1, :cond_4

    .line 166
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akR()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    goto :goto_1

    .line 168
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    goto :goto_0

    .line 173
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "closeImpl recover finish, user click close."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->akZ()V

    goto :goto_1

    .line 177
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, 0x19

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    goto/16 :goto_0

    .line 181
    :sswitch_4
    sget v1, Lcom/tencent/mm/R$l;->ddp:I

    sget v2, Lcom/tencent/mm/R$l;->ddo:I

    sget v3, Lcom/tencent/mm/R$l;->deh:I

    sget v4, Lcom/tencent/mm/R$l;->dbS:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->aPu:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    .line 146
    :sswitch_data_0
    .sparse-switch
        -0x16 -> :sswitch_1
        -0x15 -> :sswitch_1
        -0xd -> :sswitch_1
        -0x5 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_1
        0x1 -> :sswitch_1
        0xb -> :sswitch_1
        0xf -> :sswitch_0
        0x15 -> :sswitch_1
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x1b -> :sswitch_2
    .end sparse-switch
.end method

.method private akZ()V
    .locals 4

    .prologue
    const/16 v3, -0x64

    const/4 v2, 0x1

    .line 201
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "exitBackupPc."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-ne v0, v1, :cond_2

    .line 203
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akS()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->cancel()V

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akS()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->akl()V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akQ()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->bP(Z)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v3, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 208
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->Co(I)V

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 209
    :cond_2
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-ne v0, v1, :cond_1

    .line 210
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akR()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    goto :goto_0
.end method

.method static synthetic ala()Z
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jGs:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->Co(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jGy:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jGv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jGw:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jGt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jGu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->Co(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jGx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->Co(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->Co(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->Co(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->Co(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 39
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "jumpToNetworkDisconnectDoc."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "title"

    sget v2, Lcom/tencent/mm/R$l;->ddH:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    sget v2, Lcom/tencent/mm/R$l;->ddG:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->akK()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->Co(I)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 114
    sget v0, Lcom/tencent/mm/R$i;->cvP:I

    return v0
.end method

.method public final initView()V
    .locals 1

    .prologue
    .line 104
    sget v0, Lcom/tencent/mm/R$h;->bjj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jGx:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->bjk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jGy:Landroid/widget/ImageView;

    .line 106
    sget v0, Lcom/tencent/mm/R$h;->bjr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jGv:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/tencent/mm/R$h;->aPv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jGw:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/tencent/mm/R$h;->biY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jGt:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/tencent/mm/R$h;->biX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jGu:Landroid/widget/TextView;

    .line 110
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "onCreate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/backup/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/n;->qc()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->initView()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHF:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHF:Z

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/g;->ajW()I

    move-result v0

    .line 63
    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 64
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35a8

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHz:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/a/g;->ci(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 66
    sget v5, Lcom/tencent/mm/R$l;->ddw:I

    sget v6, Lcom/tencent/mm/R$l;->ddv:I

    sget v7, Lcom/tencent/mm/R$l;->deu:I

    new-instance v9, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$1;

    invoke-direct {v9, p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;I)V

    const/4 v10, 0x0

    sget v11, Lcom/tencent/mm/R$e;->aPt:I

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 119
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "onDestroy. stack:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 121
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->akK()V

    .line 137
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 86
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "onPause."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akQ()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jIo:Lcom/tencent/mm/plugin/backup/a/b$c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHK:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHK:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akR()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jIo:Lcom/tencent/mm/plugin/backup/a/b$c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jHK:Ljava/util/Set;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jHK:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 87
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 88
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 96
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "onResume."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akQ()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jIo:Lcom/tencent/mm/plugin/backup/a/b$c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHK:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->jHK:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akR()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jIo:Lcom/tencent/mm/plugin/backup/a/b$c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jHK:Ljava/util/Set;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->jHK:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jIo:Lcom/tencent/mm/plugin/backup/a/b$c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/backup/a/b$c;->lt(I)V

    .line 100
    return-void

    .line 97
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 98
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStart()V

    .line 79
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "onStart."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isRecoverTransferFinishFromBanner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jGs:Z

    .line 81
    return-void
.end method
