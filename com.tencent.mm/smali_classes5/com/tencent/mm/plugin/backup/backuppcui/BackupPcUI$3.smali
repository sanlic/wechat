.class final Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private akJ()V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->i(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dbU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->i(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$7;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    return-void
.end method

.method private akL()V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->i(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dbW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->i(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$8;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    return-void
.end method

.method private alb()V
    .locals 2

    .prologue
    .line 721
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-ne v0, v1, :cond_2

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cQp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 726
    :cond_1
    :goto_0
    return-void

    .line 723
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

    .line 724
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cQt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final ajJ()V
    .locals 10

    .prologue
    const/16 v9, 0x16

    const/16 v8, 0x15

    const/16 v7, 0xc

    const/16 v6, 0xb

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    .line 223
    const-string/jumbo v1, "MicroMsg.BackupPcUI"

    const-string/jumbo v2, "onBackupPcUpdateUICallback onBackupPcStart, commandMode[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    packed-switch v0, :pswitch_data_0

    .line 242
    :goto_0
    return-void

    .line 226
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 227
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->lt(I)V

    goto :goto_0

    .line 230
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v8, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 231
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->lt(I)V

    goto :goto_0

    .line 234
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v7, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 235
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->lt(I)V

    goto :goto_0

    .line 238
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 239
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->lt(I)V

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ajK()V
    .locals 0

    .prologue
    .line 751
    return-void
.end method

.method public final lt(I)V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x4

    .line 247
    :goto_0
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "onUpdateUIProgress backupPcState:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    .line 249
    sparse-switch p1, :sswitch_data_0

    .line 716
    :cond_0
    :goto_1
    return-void

    .line 251
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->b(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V

    goto :goto_1

    .line 254
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cQr:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->akJ()V

    goto :goto_1

    .line 262
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cQr:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->def:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dee:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dec:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ded:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->akJ()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$9;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 316
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cQr:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->akL()V

    goto/16 :goto_1

    .line 328
    :sswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cQr:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v3, Lcom/tencent/mm/R$l;->dek:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->akU()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->akL()V

    goto/16 :goto_1

    .line 338
    :sswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cQq:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ddg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v3, Lcom/tencent/mm/R$l;->ddh:I

    new-array v4, v9, [Ljava/lang/Object;

    .line 341
    iget v5, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    .line 340
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dbV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$10;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->akJ()V

    goto/16 :goto_1

    .line 359
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cQv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$11;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->akJ()V

    goto/16 :goto_1

    .line 380
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cQv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->akL()V

    goto/16 :goto_1

    .line 391
    :sswitch_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cQv:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v3, Lcom/tencent/mm/R$l;->ddT:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->akU()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->akL()V

    goto/16 :goto_1

    .line 401
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, 0x18

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 403
    const/16 p1, 0x18

    goto/16 :goto_0

    .line 407
    :sswitch_a
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->ala()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cQv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->i(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->den:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$12;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$13;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->i(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$14;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akR()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->aks()Z

    move-result v0

    if-nez v0, :cond_2

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0x16

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 460
    const/16 v0, -0x16

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->lt(I)V

    .line 461
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x40

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    .line 464
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akR()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->akb()V

    goto/16 :goto_1

    .line 468
    :sswitch_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cQv:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v3, Lcom/tencent/mm/R$l;->ddL:I

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->i(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 476
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->akJ()V

    goto/16 :goto_1

    .line 479
    :sswitch_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cQu:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ddM:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v3, Lcom/tencent/mm/R$l;->ddN:I

    new-array v4, v9, [Ljava/lang/Object;

    .line 482
    iget v5, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    .line 481
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dbV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$15;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->akJ()V

    goto/16 :goto_1

    .line 500
    :sswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    packed-switch v1, :pswitch_data_0

    .line 512
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dem:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->akL()V

    goto/16 :goto_1

    .line 503
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cQr:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 504
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v3, Lcom/tencent/mm/R$l;->dek:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->akU()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 508
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cQv:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v3, Lcom/tencent/mm/R$l;->ddT:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->akU()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 520
    :sswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    packed-switch v1, :pswitch_data_1

    .line 566
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->del:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->akL()V

    goto/16 :goto_1

    .line 523
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cQr:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v3, Lcom/tencent/mm/R$l;->dek:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->akU()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->deg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$16;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 546
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cQv:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v3, Lcom/tencent/mm/R$l;->ddT:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->akU()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dei:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 574
    :sswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-eq v7, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-ne v4, v1, :cond_5

    .line 575
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cQp:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v3, Lcom/tencent/mm/R$l;->dek:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const-string/jumbo v0, "0M"

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->deg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$3;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 621
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->akL()V

    goto/16 :goto_1

    .line 596
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-eq v9, v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-ne v6, v1, :cond_4

    .line 597
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cQt:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v3, Lcom/tencent/mm/R$l;->ddT:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const-string/jumbo v0, "0M"

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dei:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$4;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 625
    :sswitch_10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->alb()V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/g;->ci(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_7

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 629
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v2, Lcom/tencent/mm/R$l;->ddB:I

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHz:Ljava/lang/String;

    aput-object v4, v3, v8

    const-string/jumbo v4, "\u79fb\u52a8\u7f51\u7edc"

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$5;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->akJ()V

    goto/16 :goto_1

    .line 631
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v3, Lcom/tencent/mm/R$l;->ddB:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHz:Ljava/lang/String;

    aput-object v5, v4, v8

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 647
    :sswitch_11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->alb()V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dds:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$6;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->akJ()V

    goto/16 :goto_1

    .line 662
    :sswitch_12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->alb()V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->akJ()V

    goto/16 :goto_1

    .line 670
    :sswitch_13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->alb()V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 675
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->akJ()V

    goto/16 :goto_1

    .line 690
    :sswitch_14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->alb()V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 692
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 696
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->akJ()V

    goto/16 :goto_1

    .line 699
    :sswitch_15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->alb()V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 705
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->akJ()V

    goto/16 :goto_1

    .line 708
    :sswitch_16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->alb()V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ddu:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jIp:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 713
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->akJ()V

    goto/16 :goto_1

    .line 249
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_0
        -0x17 -> :sswitch_16
        -0x16 -> :sswitch_15
        -0x15 -> :sswitch_13
        -0xd -> :sswitch_14
        -0x5 -> :sswitch_12
        -0x4 -> :sswitch_f
        -0x3 -> :sswitch_11
        -0x2 -> :sswitch_10
        -0x1 -> :sswitch_10
        0x1 -> :sswitch_1
        0x4 -> :sswitch_d
        0x5 -> :sswitch_e
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0xe -> :sswitch_4
        0xf -> :sswitch_5
        0x15 -> :sswitch_6
        0x16 -> :sswitch_7
        0x17 -> :sswitch_8
        0x18 -> :sswitch_a
        0x19 -> :sswitch_9
        0x1a -> :sswitch_b
        0x1b -> :sswitch_c
    .end sparse-switch

    .line 500
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 520
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
