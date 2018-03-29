.class public final Lcom/tencent/mm/ui/HomeUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/LauncherUI$b;
.implements Lcom/tencent/mm/ui/LauncherUI$c;
.implements Lcom/tencent/mm/ui/LauncherUI$d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;,
        Lcom/tencent/mm/ui/HomeUI$a;
    }
.end annotation


# static fields
.field public static wHA:Ljava/lang/Boolean;

.field public static wHB:Ljava/lang/Boolean;


# instance fields
.field contentView:Landroid/view/View;

.field private eXI:Ljava/lang/String;

.field mActionBar:Landroid/support/v7/app/ActionBar;

.field mFq:Landroid/view/LayoutInflater;

.field private mps:J

.field private oMU:Z

.field private final qTj:J

.field private qTk:J

.field private quL:I

.field private rbL:Landroid/view/View;

.field private final values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private final wHC:J

.field private final wHD:J

.field wHE:I

.field wHF:Lcom/tencent/mm/ui/LauncherUI$a;

.field wHG:Lcom/tencent/mm/ui/k;

.field public wHH:Lcom/tencent/mm/ui/x;

.field wHI:Landroid/view/View$OnLayoutChangeListener;

.field private wHJ:Z

.field wHK:Landroid/view/View;

.field wHL:Landroid/widget/ImageView;

.field wHM:Landroid/view/View;

.field wHN:Landroid/view/MenuItem;

.field wHO:Landroid/view/MenuItem;

.field public wHP:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field wHQ:Lcom/tencent/mm/sdk/b/c;

.field wHR:Landroid/os/MessageQueue$IdleHandler;

.field wHS:Ljava/lang/Runnable;

.field private wHT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field wHU:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

.field private final wHv:J

.field public wHw:Z

.field wHx:Z

.field public wHy:Z

.field wHz:Lcom/tencent/mm/ui/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->wHA:Ljava/lang/Boolean;

    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->wHB:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x240c8400

    const/4 v2, 0x0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-wide v4, p0, Lcom/tencent/mm/ui/HomeUI;->wHv:J

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->oMU:Z

    .line 165
    iput-boolean v2, p0, Lcom/tencent/mm/ui/HomeUI;->wHw:Z

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->eXI:Ljava/lang/String;

    .line 179
    iput-boolean v2, p0, Lcom/tencent/mm/ui/HomeUI;->wHy:Z

    .line 193
    const-wide/32 v0, 0x19bfcc00

    iput-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHC:J

    .line 194
    iput-wide v4, p0, Lcom/tencent/mm/ui/HomeUI;->wHD:J

    .line 203
    sget v0, Lcom/tencent/mm/ui/HomeUI$a;->wIc:I

    iput v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHE:I

    .line 209
    new-instance v0, Lcom/tencent/mm/ui/x;

    invoke-direct {v0}, Lcom/tencent/mm/ui/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    .line 454
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$21;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHI:Landroid/view/View$OnLayoutChangeListener;

    .line 665
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYl()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHJ:Z

    .line 836
    iput v2, p0, Lcom/tencent/mm/ui/HomeUI;->quL:I

    .line 837
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->mps:J

    .line 995
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->values:Ljava/util/HashMap;

    .line 1025
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$4;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHQ:Lcom/tencent/mm/sdk/b/c;

    .line 1077
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$6;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHR:Landroid/os/MessageQueue$IdleHandler;

    .line 1259
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$7;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHS:Ljava/lang/Runnable;

    .line 1340
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->qTj:J

    .line 1341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->qTk:J

    .line 1342
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHT:Ljava/util/LinkedList;

    .line 1727
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$18;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHU:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;J)J
    .locals 1

    .prologue
    .line 149
    iput-wide p1, p0, Lcom/tencent/mm/ui/HomeUI;->mps:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/ui/HomeUI;->updateTitle()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/HomeUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/HomeUI;J)J
    .locals 1

    .prologue
    .line 149
    iput-wide p1, p0, Lcom/tencent/mm/ui/HomeUI;->qTk:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/HomeUI;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic cfT()V
    .locals 12

    .prologue
    const/16 v11, 0x379f

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bt/a;->eq(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_font_size_report_time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v4, "font_size_report_time"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x240c8400

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v11, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_font_size_report_time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v4, "font_size_report_time"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v1, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "using font size kvReport logID:%d , usingFontSize: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic cfU()V
    .locals 3

    .prologue
    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/ab;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHz:Lcom/tencent/mm/ui/ab;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/HomeUI;->cfM()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/HomeUI;)J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->mps:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/HomeUI;)I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/HomeUI;->quL:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/HomeUI;)I
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/mm/ui/HomeUI;->quL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/HomeUI;->quL:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/HomeUI;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/mm/ui/HomeUI;->quL:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->lx(Z)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHK:Landroid/view/View;

    return-object v0
.end method

.method private lw(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->rbL:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 735
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "tipsView already shown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cJB:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->rbL:Landroid/view/View;

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->rbL:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bWc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 740
    if-eqz p1, :cond_2

    .line 741
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x35

    invoke-direct {v1, v3, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->rbL:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->bbQ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI;->rbL:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->aOw:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->rbL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->rbL:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$24;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/HomeUI$24;-><init>(Lcom/tencent/mm/ui/HomeUI;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 743
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWS:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic m(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->lx(Z)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/x;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/HomeUI;)J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->qTk:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/HomeUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHT:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/HomeUI;->ceO()V

    return-void
.end method

.method private updateTitle()V
    .locals 4

    .prologue
    .line 667
    sget v0, Lcom/tencent/mm/R$l;->app_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 668
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->uGj:Z

    if-eqz v1, :cond_0

    .line 669
    iget-boolean v1, p0, Lcom/tencent/mm/ui/HomeUI;->wHJ:Z

    if-eqz v1, :cond_3

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cYh:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/x;->cgv()I

    move-result v1

    if-lez v1, :cond_4

    .line 677
    iget-boolean v1, p0, Lcom/tencent/mm/ui/HomeUI;->wHJ:Z

    if-nez v1, :cond_1

    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 680
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/x;->cgv()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 684
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020014

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 685
    if-eqz v0, :cond_2

    .line 686
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    const/4 v1, 0x0

    .line 688
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aRZ:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bt/a;->er(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    .line 687
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 690
    :cond_2
    return-void

    .line 672
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cYh:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1253
    iput-object p3, p1, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->wIh:Landroid/view/ViewGroup;

    .line 1254
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 1255
    return-void
.end method

.method public final ad(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHT:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHT:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1349
    :cond_0
    return-void
.end method

.method public final ae(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHT:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1353
    return-void
.end method

.method final c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0xe8

    const-wide/16 v6, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->rbL:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->rbL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->rbL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 772
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53103

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 773
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 774
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->wHA:Ljava/lang/Boolean;

    .line 782
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->rbL:Landroid/view/View;

    .line 784
    :cond_1
    return-void

    .line 776
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53106

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 777
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 778
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->wHB:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final ceI()V
    .locals 1

    .prologue
    .line 1717
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHP:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 1718
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHP:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 1720
    :cond_0
    return-void
.end method

.method final ceO()V
    .locals 6

    .prologue
    const/16 v5, -0x7cf

    const/16 v4, -0xbb7

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->moveTaskToBack(Z)Z

    .line 1490
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1491
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/HomeUI$13;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->g(Ljava/lang/Runnable;J)I

    .line 1504
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/k;->pK()Lcom/tencent/mm/app/k;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/app/k;->eAA:Z

    iget-object v1, v0, Lcom/tencent/mm/app/k;->eAB:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/app/k;->eAB:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/app/k;->eAB:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v0, Lcom/tencent/mm/app/k;->eAB:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 1505
    return-void
.end method

.method final cfL()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 709
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 710
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "mmcore has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53103

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 715
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/contact/k;->xSH:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 716
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->wHA:Ljava/lang/Boolean;

    .line 717
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/HomeUI;->lw(Z)V

    .line 720
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 721
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x53110

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 722
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x53106

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 723
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v5, 0x53104

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 724
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v6, 0x53105

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 725
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x19bfcc00

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 727
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->wHB:Ljava/lang/Boolean;

    .line 728
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->lw(Z)V

    goto/16 :goto_0
.end method

.method final cfM()V
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHz:Lcom/tencent/mm/ui/ab;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHz:Lcom/tencent/mm/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ab;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHz:Lcom/tencent/mm/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ab;->dismiss()V

    goto :goto_0

    .line 796
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHz:Lcom/tencent/mm/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ab;->dM()Z

    goto :goto_0
.end method

.method final cfN()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 983
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->isFTSIndexReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 984
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eeb:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 994
    :goto_0
    return-void

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    iget v1, v0, Lcom/tencent/mm/ui/x;->lIg:I

    .line 988
    if-nez v1, :cond_1

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cgs()Lcom/tencent/mm/ui/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j;

    .line 990
    const-wide/16 v2, 0x1f4

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/conversation/j;->y(JI)V

    .line 992
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "from_tab_index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 993
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "search"

    const-string/jumbo v3, ".ui.FTSMainUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final cfO()V
    .locals 1

    .prologue
    .line 1222
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bYJ()V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cgw()V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHS:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 1230
    return-void
.end method

.method public final cfP()Z
    .locals 2

    .prologue
    .line 1235
    iget v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHE:I

    sget v1, Lcom/tencent/mm/ui/HomeUI$a;->wId:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cfQ()V
    .locals 1

    .prologue
    .line 1548
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHy:Z

    .line 1549
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHP:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 1551
    return-void
.end method

.method public final cfR()V
    .locals 0

    .prologue
    .line 1724
    invoke-direct {p0}, Lcom/tencent/mm/ui/HomeUI;->updateTitle()V

    .line 1725
    return-void
.end method

.method public final cfS()V
    .locals 1

    .prologue
    .line 1767
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cfS()V

    .line 1768
    return-void
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final initActionBar()V
    .locals 5

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHF:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$a;->cfc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1331
    :goto_0
    return-void

    .line 1305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cO()V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cN()V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cP()V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->zK()Lcom/tencent/mm/kiss/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v3, "R.layout.actionbar_title_launcher"

    sget v4, Lcom/tencent/mm/R$i;->cuX:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 1314
    invoke-direct {p0}, Lcom/tencent/mm/ui/HomeUI;->updateTitle()V

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/HomeUI$8;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method final lx(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHz:Lcom/tencent/mm/ui/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHK:Landroid/view/View;

    if-nez v0, :cond_1

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_2

    .line 811
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "want update more menu new tips, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 815
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHz:Lcom/tencent/mm/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->wNd:Lcom/tencent/mm/ui/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/aa;->lD(Z)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHz:Lcom/tencent/mm/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->wNd:Lcom/tencent/mm/ui/aa;

    iget v0, v0, Lcom/tencent/mm/ui/aa;->wMW:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 817
    goto :goto_1

    .line 820
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->wHM:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
