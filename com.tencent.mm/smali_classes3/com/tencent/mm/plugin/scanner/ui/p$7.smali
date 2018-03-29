.class final Lcom/tencent/mm/plugin/scanner/ui/p$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ac/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;->b(Landroid/app/Activity;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oV:Landroid/app/Activity;

.field final synthetic plt:Lcom/tencent/mm/plugin/scanner/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oV:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GW(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 806
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->pfS:Lcom/tencent/mm/plugin/scanner/a/l;

    sget v1, Lcom/tencent/mm/plugin/scanner/a/l;->pfQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/l;->uu(I)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->d(Lcom/tencent/mm/plugin/scanner/ui/p;)Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->d(Lcom/tencent/mm/plugin/scanner/ui/p;)Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/b;->bjK()V

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->hHp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(Lcom/tencent/mm/plugin/scanner/ui/p;Z)Z

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->c(Lcom/tencent/mm/plugin/scanner/ui/p;)Z

    .line 836
    :goto_0
    return-void

    .line 816
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/p;->b(Lcom/tencent/mm/plugin/scanner/ui/p;Z)Z

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_3

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hp(Z)V

    .line 820
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 821
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->pfS:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->aPi()V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oV:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->dWF:I

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/p$7$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$7$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p$7;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 757
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/l;->pfS:Lcom/tencent/mm/plugin/scanner/a/l;

    sget v2, Lcom/tencent/mm/plugin/scanner/a/l;->pfQ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/a/l;->uu(I)V

    .line 759
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->d(Lcom/tencent/mm/plugin/scanner/ui/p;)Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->d(Lcom/tencent/mm/plugin/scanner/ui/p;)Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/util/b;->bjK()V

    .line 762
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->hHp:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(Lcom/tencent/mm/plugin/scanner/ui/p;Z)Z

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->c(Lcom/tencent/mm/plugin/scanner/ui/p;)Z

    .line 801
    :goto_0
    return-void

    .line 767
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->b(Lcom/tencent/mm/plugin/scanner/ui/p;Z)Z

    .line 768
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v1, :cond_3

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hp(Z)V

    .line 771
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 772
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 773
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->pfS:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->aPi()V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oV:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->dWF:I

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p$7;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 790
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/bp;->DD()Lcom/tencent/mm/y/bp;

    move-result-object v1

    const/16 v2, 0x27fd

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/bp;->c(I[Ljava/lang/Object;)V

    .line 791
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bjk()V

    .line 792
    const/16 v1, 0x13

    if-eq p3, v1, :cond_5

    const/16 v1, 0x16

    if-ne p3, v1, :cond_6

    .line 798
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v1, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(Lcom/tencent/mm/plugin/scanner/ui/p;ILjava/lang/String;II)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->c(Lcom/tencent/mm/plugin/scanner/ui/p;)Z

    goto :goto_0

    .line 796
    :cond_6
    const/4 v0, 0x2

    goto :goto_1
.end method
