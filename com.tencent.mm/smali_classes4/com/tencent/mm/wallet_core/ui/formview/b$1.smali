.class final Lcom/tencent/mm/wallet_core/ui/formview/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/b;->f(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ljY:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic yIM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->yIM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->ljY:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x2

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 70
    invoke-virtual {v6, v8, v2}, Ljava/util/Calendar;->add(II)V

    .line 71
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/b;->access$002(I)I

    .line 72
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/b;->vd(I)I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->yIM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/formview/b;->pf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DatePickerDialog;

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->ljY:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/b$1;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/formview/b;->bl()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/formview/b;->Fx()I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/widget/h;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIJI)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->yIM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/formview/b;->pf()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setTag(ILjava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->ljY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->addDialog(Landroid/app/Dialog;)V

    .line 98
    :cond_0
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 103
    return-void
.end method
