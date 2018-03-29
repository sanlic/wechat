.class public final Lcom/tencent/mm/plugin/sns/ui/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/bg$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field qDG:Lcom/tencent/mm/plugin/sns/model/ad;

.field public qQJ:Landroid/view/View$OnClickListener;

.field qXS:Lcom/tencent/mm/plugin/sns/ui/bg$a;

.field qXT:J

.field public qXU:Landroid/view/View$OnClickListener;

.field public qXV:Landroid/view/View$OnClickListener;

.field public qXW:Landroid/view/View$OnClickListener;

.field public qXX:Landroid/view/View$OnClickListener;

.field public qXY:Landroid/view/View$OnClickListener;

.field public qXZ:Landroid/view/View$OnClickListener;

.field public qYa:Landroid/view/View$OnClickListener;

.field public qYb:Landroid/view/View$OnClickListener;

.field public qYc:Landroid/view/View$OnClickListener;

.field public qYd:Landroid/view/View$OnClickListener;

.field public qYe:Landroid/view/View$OnClickListener;

.field public qYf:Landroid/view/View$OnClickListener;

.field public qYg:Landroid/view/View$OnClickListener;

.field public qYh:Landroid/view/View$OnClickListener;

.field scene:I

.field tipDialog:Lcom/tencent/mm/ui/base/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bg$a;ILcom/tencent/mm/plugin/sns/model/ad;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->scene:I

    .line 167
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qXT:J

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qQJ:Landroid/view/View$OnClickListener;

    .line 365
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qXU:Landroid/view/View$OnClickListener;

    .line 438
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qXV:Landroid/view/View$OnClickListener;

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qXW:Landroid/view/View$OnClickListener;

    .line 533
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qXX:Landroid/view/View$OnClickListener;

    .line 560
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qXY:Landroid/view/View$OnClickListener;

    .line 587
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qXZ:Landroid/view/View$OnClickListener;

    .line 612
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qYa:Landroid/view/View$OnClickListener;

    .line 636
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qYb:Landroid/view/View$OnClickListener;

    .line 659
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qYc:Landroid/view/View$OnClickListener;

    .line 713
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qYd:Landroid/view/View$OnClickListener;

    .line 747
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qYe:Landroid/view/View$OnClickListener;

    .line 773
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qYf:Landroid/view/View$OnClickListener;

    .line 800
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qYg:Landroid/view/View$OnClickListener;

    .line 845
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qYh:Landroid/view/View$OnClickListener;

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qXS:Lcom/tencent/mm/plugin/sns/ui/bg$a;

    .line 89
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->scene:I

    .line 90
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->qDG:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 91
    return-void
.end method

.method protected static HD(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 884
    new-instance v0, Lcom/tencent/mm/g/a/jr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jr;-><init>()V

    .line 885
    iget-object v1, v0, Lcom/tencent/mm/g/a/jr;->eVe:Lcom/tencent/mm/g/a/jr$a;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/g/a/jr$a;->action:I

    .line 886
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 887
    iget-object v0, v0, Lcom/tencent/mm/g/a/jr;->eVf:Lcom/tencent/mm/g/a/jr$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jr$b;->eVg:Lcom/tencent/mm/protocal/c/arb;

    .line 888
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/at/b;->d(Lcom/tencent/mm/protocal/c/arb;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    .line 889
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/at/b;->Md()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    const/4 v0, 0x1

    .line 892
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
