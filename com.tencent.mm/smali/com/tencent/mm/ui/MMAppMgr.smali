.class public final Lcom/tencent/mm/ui/MMAppMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMAppMgr$Receiver;
    }
.end annotation


# static fields
.field static wLh:Ljava/lang/StringBuffer;

.field private static wLi:J


# instance fields
.field hiO:J

.field wLj:Ljava/lang/String;

.field public wLk:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

.field wLl:Z

.field wLm:Z

.field final wLn:Lcom/tencent/mm/sdk/platformtools/ak;

.field private final wLo:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->wLl:Z

    .line 268
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->wLm:Z

    .line 270
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMAppMgr$1;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->wLn:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 292
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/MMAppMgr$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/MMAppMgr$8;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->wLo:Lcom/tencent/mm/sdk/platformtools/ak;

    return-void
.end method

.method private static Xj(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 626
    const/4 v0, 0x0

    .line 628
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 629
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_0

    .line 630
    add-int/lit8 v0, v0, 0x1

    .line 632
    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 633
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 636
    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static YC()V
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->lB(Z)V

    .line 655
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 724
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gkO:Lcom/tencent/mm/kernel/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->glj:Lcom/tencent/mm/kernel/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/h$a;->as(Z)V

    .line 725
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    .line 726
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Destroy()V

    .line 727
    invoke-static {}, Lcom/tencent/mm/booter/o;->qf()V

    .line 728
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gGO:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_0

    .line 729
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gGO:Lcom/tencent/mm/network/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/e;->bs(Z)V

    .line 732
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 733
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 735
    const-string/jumbo v1, "absolutely_exit_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 736
    const-string/jumbo v1, "kill_service"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 740
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 741
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 743
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 744
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;Landroid/content/Intent;Z)V
    .locals 6

    .prologue
    .line 98
    const-string/jumbo v0, "classname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "dealWithClickStream className is null, broadcast should set this intent flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->TD(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wLh:Ljava/lang/StringBuffer;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x320

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wLh:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/ui/MMAppMgr;->wLi:J

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wLh:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wLh:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wLh:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p2, :cond_3

    const-string/jumbo v1, "desktop"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->wLj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wLh:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "desktop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wLh:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->hiO:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v2

    const-wide/16 v4, 0x320

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wLh:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->hiO:J

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->wLj:Ljava/lang/String;

    :goto_1
    new-instance v1, Lcom/tencent/mm/g/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/f;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/f;->eHN:Lcom/tencent/mm/g/a/f$a;

    iput-boolean p2, v2, Lcom/tencent/mm/g/a/f$a;->eHO:Z

    iget-object v2, v1, Lcom/tencent/mm/g/a/f;->eHN:Lcom/tencent/mm/g/a/f$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/f$a;->className:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v1, "MicroMsg.MMAppMgr"

    const-string/jumbo v2, "dkact classname %s, isAcitvity %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wLh:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->wLj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wLh:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->hiO:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wLh:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 999
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 1000
    const-string/jumbo v0, "gprs_alert"

    const/4 v3, 0x1

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1001
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->wfJ:Z

    and-int/2addr v0, v8

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->wfJ:Z

    .line 1002
    if-eqz v8, :cond_1

    .line 1003
    sget v0, Lcom/tencent/mm/R$i;->cFX:I

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1004
    sget v0, Lcom/tencent/mm/R$h;->bKo:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1005
    sget v4, Lcom/tencent/mm/R$l;->dpo:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dPF:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$2;

    invoke-direct {v6, v0, v7, p0, p1}, Lcom/tencent/mm/ui/MMAppMgr$2;-><init>(Landroid/widget/CheckBox;Landroid/content/SharedPreferences;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v7, Lcom/tencent/mm/ui/MMAppMgr$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/MMAppMgr$3;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 1029
    if-nez v0, :cond_0

    .line 1041
    :goto_0
    return v1

    .line 1032
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMAppMgr$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    move v1, v8

    .line 1041
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1056
    .line 1057
    sget v0, Lcom/tencent/mm/R$i;->cJx:I

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1058
    sget v0, Lcom/tencent/mm/R$h;->bVi:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1059
    sget v4, Lcom/tencent/mm/R$l;->dSR:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    new-instance v4, Lcom/tencent/mm/ui/MMAppMgr$5;

    invoke-direct {v4}, Lcom/tencent/mm/ui/MMAppMgr$5;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1067
    sget v0, Lcom/tencent/mm/R$h;->bVk:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    sget v0, Lcom/tencent/mm/R$h;->bVj:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1070
    packed-switch p1, :pswitch_data_0

    .line 1095
    :pswitch_0
    sget v4, Lcom/tencent/mm/R$l;->dSX:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 1098
    :goto_0
    if-eqz v0, :cond_0

    .line 1099
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 1100
    sget v4, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->CT(I)Lcom/tencent/mm/ui/base/i$a;

    .line 1101
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->lN(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 1102
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    .line 1103
    sget v2, Lcom/tencent/mm/R$l;->dSU:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->CW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 1104
    sget v2, Lcom/tencent/mm/R$l;->dSR:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->CX(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 1106
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    move v0, v1

    .line 1110
    :goto_1
    return v0

    .line 1072
    :pswitch_1
    sget v4, Lcom/tencent/mm/R$l;->dSX:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 1089
    goto :goto_0

    .line 1091
    :pswitch_2
    sget v4, Lcom/tencent/mm/R$l;->dSQ:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 1093
    goto :goto_0

    :cond_0
    move v0, v2

    .line 1110
    goto :goto_1

    .line 1070
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static aa(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 932
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 933
    const-string/jumbo v1, "whatsnew"

    const-string/jumbo v2, ".ui.WhatsNewUI"

    const v3, 0xdead

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 934
    return-void
.end method

.method public static ap(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 717
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    .line 718
    return-void
.end method

.method public static aq(Landroid/content/Context;)Lcom/tencent/mm/ui/base/i;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1116
    :try_start_0
    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1117
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1162
    :goto_0
    return-object v0

    .line 1120
    :catch_0
    move-exception v0

    .line 1121
    const-string/jumbo v2, "MicroMsg.MMAppMgr"

    const-string/jumbo v3, "showLbsTipsAlert error"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1122
    goto :goto_0

    .line 1125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x1009

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1126
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1127
    goto :goto_0

    .line 1129
    :cond_1
    sget v0, Lcom/tencent/mm/R$i;->cHe:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1130
    sget v0, Lcom/tencent/mm/R$h;->bPd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1131
    new-instance v2, Lcom/tencent/mm/ui/MMAppMgr$6;

    invoke-direct {v2}, Lcom/tencent/mm/ui/MMAppMgr$6;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1142
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMAppMgr$7;-><init>(Landroid/content/Context;)V

    .line 1154
    new-instance v2, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 1155
    sget v3, Lcom/tencent/mm/R$l;->dSy:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->CT(I)Lcom/tencent/mm/ui/base/i$a;

    .line 1156
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    .line 1157
    sget v1, Lcom/tencent/mm/R$l;->dbf:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/i$a;->CW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 1158
    sget v0, Lcom/tencent/mm/R$l;->cZY:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/i$a;->CX(I)Lcom/tencent/mm/ui/base/i$a;

    .line 1160
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_0
.end method

.method public static cancelNotification(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 646
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/y/aj;->cancelNotification(Ljava/lang/String;)V

    .line 647
    return-void
.end method

.method public static cgo()V
    .locals 6

    .prologue
    .line 609
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 610
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wLh:Ljava/lang/StringBuffer;

    if-nez v1, :cond_0

    .line 611
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->wLh:Ljava/lang/StringBuffer;

    .line 612
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->wLi:J

    .line 623
    :goto_0
    return-void

    .line 616
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->wLh:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->Xj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 619
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->wLh:Ljava/lang/StringBuffer;

    .line 620
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v2, "oreh report clickstream %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x290c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/mm/ui/MMAppMgr;->wLi:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 622
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->wLi:J

    goto :goto_0
.end method

.method public static fn(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 969
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 970
    const-string/jumbo v1, "Main_ShortCut"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 971
    if-nez v1, :cond_0

    .line 972
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 973
    const-string/jumbo v2, "android.intent.extra.shortcut.NAME"

    sget v3, Lcom/tencent/mm/R$l;->dNT:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 974
    const-string/jumbo v2, "duplicate"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 975
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 976
    const-string/jumbo v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 978
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".ui.LauncherUI"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 979
    const-string/jumbo v3, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 980
    sget v2, Lcom/tencent/mm/R$g;->icon:I

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 981
    const-string/jumbo v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 982
    const-string/jumbo v2, "shortcut_icon_resource_id"

    sget v3, Lcom/tencent/mm/R$g;->icon:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 983
    const-string/jumbo v2, "shortcut_is_adaptive_icon"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 984
    const-string/jumbo v2, "is_main_shortcut"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 986
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/base/model/b;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 988
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 989
    const-string/jumbo v1, "Main_ShortCut"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 990
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 992
    :cond_0
    return-void
.end method

.method public static lB(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 658
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "killProcess thread:%s proc:%d stack:%s, killService:%b"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    const-string/jumbo v0, ""

    invoke-static {v5, v4, v0}, Lcom/tencent/mm/plugin/report/b/d;->p(IILjava/lang/String;)I

    .line 662
    if-eqz p0, :cond_0

    .line 663
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/cache/CacheService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.plugin.exdevice.service.ExDeviceService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 665
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/x;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/x;-><init>()V

    .line 666
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 669
    new-instance v0, Lcom/tencent/mm/g/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iy;-><init>()V

    .line 670
    iget-object v1, v0, Lcom/tencent/mm/g/a/iy;->eUm:Lcom/tencent/mm/g/a/iy$a;

    iput v4, v1, Lcom/tencent/mm/g/a/iy$a;->status:I

    .line 671
    iget-object v1, v0, Lcom/tencent/mm/g/a/iy;->eUm:Lcom/tencent/mm/g/a/iy$a;

    iput v5, v1, Lcom/tencent/mm/g/a/iy$a;->eUn:I

    .line 672
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 673
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->cgo()V

    .line 674
    if-eqz p0, :cond_1

    .line 675
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/as;->ff(Ljava/lang/String;)V

    .line 676
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/g;->releaseAll()V

    .line 679
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->appenderClose()V

    .line 680
    invoke-static {v4}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    .line 683
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mm:recovery"

    aput-object v2, v1, v4

    const-string/jumbo v2, "com.tencent.mm:support"

    aput-object v2, v1, v6

    const-string/jumbo v2, "com.tencent.mm:tools"

    aput-object v2, v1, v5

    const-string/jumbo v2, "com.tencent.mm:appbrand0"

    aput-object v2, v1, v7

    const-string/jumbo v2, "com.tencent.mm:appbrand1"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string/jumbo v3, "com.tencent.mm:appbrand2"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "com.tencent.mm:appbrand3"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "com.tencent.mm:appbrand4"

    aput-object v3, v1, v2

    .line 682
    invoke-static {v0, v1}, Lcom/tencent/mm/bn/a;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 693
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 694
    return-void
.end method

.method public static qc()V
    .locals 1

    .prologue
    .line 650
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/aj;->qc()V

    .line 651
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;Z)V
    .locals 12

    .prologue
    .line 514
    if-eqz p2, :cond_0

    .line 515
    invoke-static {}, Lcom/tencent/mm/ac/m;->Fv()V

    .line 516
    new-instance v0, Lcom/tencent/mm/g/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nd;-><init>()V

    .line 517
    iget-object v1, v0, Lcom/tencent/mm/g/a/nd;->eZQ:Lcom/tencent/mm/g/a/nd$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/nd$a;->state:I

    .line 518
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 520
    new-instance v0, Lcom/tencent/mm/g/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/e;-><init>()V

    .line 521
    iget-object v1, v0, Lcom/tencent/mm/g/a/e;->eHL:Lcom/tencent/mm/g/a/e$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/e$a;->eHM:Z

    .line 522
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 524
    new-instance v0, Lcom/tencent/mm/g/a/ny;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ny;-><init>()V

    .line 525
    iget-object v1, v0, Lcom/tencent/mm/g/a/ny;->faE:Lcom/tencent/mm/g/a/ny$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/ny$a;->eHO:Z

    .line 526
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 529
    new-instance v0, Lcom/tencent/mm/g/a/cp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cp;-><init>()V

    .line 530
    iget-object v1, v0, Lcom/tencent/mm/g/a/cp;->eLH:Lcom/tencent/mm/g/a/cp$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/cp$a;->state:I

    .line 531
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 536
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/fq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fq;-><init>()V

    .line 537
    iget-object v1, v0, Lcom/tencent/mm/g/a/fq;->ePO:Lcom/tencent/mm/g/a/fq$a;

    iput-boolean p2, v1, Lcom/tencent/mm/g/a/fq$a;->eIe:Z

    .line 538
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 540
    iput-boolean p2, p0, Lcom/tencent/mm/ui/MMAppMgr;->wLl:Z

    .line 541
    const-string/jumbo v0, "classname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 543
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 547
    :goto_0
    if-eqz p2, :cond_5

    .line 548
    sget-object v2, Lcom/tencent/mm/booter/z;->fTg:Lcom/tencent/mm/booter/z;

    iget-wide v4, v2, Lcom/tencent/mm/booter/z;->fTr:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fTh:Lcom/tencent/mm/storage/s;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->BE(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fTh:Lcom/tencent/mm/storage/s;

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Sg()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/s;->setLong(IJ)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Sg()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/booter/z;->fTr:J

    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "onAppResume chatUser:%s, class:%s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    if-nez v0, :cond_4

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Si()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/booter/z;->fTo:J

    if-eqz v1, :cond_2

    const-string/jumbo v0, "WebViewUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Si()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/booter/z;->fTp:J

    .line 552
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->wLo:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x320

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 553
    return-void

    .line 545
    :cond_3
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 548
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    iget-object v0, v0, Lcom/tencent/mm/booter/z$a;->fTx:Ljava/lang/String;

    goto :goto_1

    .line 550
    :cond_5
    sget-object v2, Lcom/tencent/mm/booter/z;->fTg:Lcom/tencent/mm/booter/z;

    iget-wide v4, v2, Lcom/tencent/mm/booter/z;->fTr:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Sg()J

    move-result-wide v4

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fTh:Lcom/tencent/mm/storage/s;

    const/4 v3, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/s;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v2, Lcom/tencent/mm/booter/z;->fTr:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/booter/z;->fTh:Lcom/tencent/mm/storage/s;

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/booter/z;->fTh:Lcom/tencent/mm/storage/s;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/s;->BE(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v6, v2, Lcom/tencent/mm/booter/z;->fTh:Lcom/tencent/mm/storage/s;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v3}, Lcom/tencent/mm/storage/s;->setInt(II)V

    const-string/jumbo v6, "MicroMsg.StayTimeReport"

    const-string/jumbo v7, "onAppPause,appReportCnt:%d app(%d-%d)"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-wide v10, v2, Lcom/tencent/mm/booter/z;->fTr:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mm/booter/z;->fTr:J

    iget-object v4, v2, Lcom/tencent/mm/booter/z;->fTh:Lcom/tencent/mm/storage/s;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/storage/s;->getLong(IJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/t;->aM(J)J

    move-result-wide v4

    const-wide/16 v6, 0xe10

    iget v8, v2, Lcom/tencent/mm/booter/z;->fTt:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_6

    iget v4, v2, Lcom/tencent/mm/booter/z;->fTs:I

    if-le v3, v4, :cond_7

    :cond_6
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3336

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "report appStayTime:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fTh:Lcom/tencent/mm/storage/s;

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fTh:Lcom/tencent/mm/storage/s;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/s;->setInt(II)V

    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    iget-wide v4, v0, Lcom/tencent/mm/booter/z$a;->time:J

    iget-wide v6, v2, Lcom/tencent/mm/booter/z;->fTo:J

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/t;->aO(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/booter/z$a;->time:J

    if-eqz v1, :cond_8

    const-string/jumbo v0, "WebViewUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    iget v1, v0, Lcom/tencent/mm/booter/z$a;->fTB:I

    int-to-long v4, v1

    iget-wide v6, v2, Lcom/tencent/mm/booter/z;->fTp:J

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/t;->aO(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/mm/booter/z$a;->fTB:I

    :cond_8
    const-string/jumbo v0, "MicroMsg.StayTimeReport"

    const-string/jumbo v1, "onAppPause, chatting:totalTime:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    iget-wide v6, v2, Lcom/tencent/mm/booter/z$a;->time:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
