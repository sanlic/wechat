.class public Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.super Lcom/tencent/mm/kiss/WxPresenterActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/sns/b/h$a;
.implements Lcom/tencent/mm/plugin/sns/ui/u;
.implements Lcom/tencent/mm/y/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;
    }
.end annotation


# static fields
.field private static final qUf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gYs:I

.field private jYZ:J

.field private jdn:Ljava/lang/String;

.field private mActionBar:Landroid/support/v7/app/ActionBar;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private odz:I

.field private qDp:Z

.field private qEW:Z

.field protected qLC:Lcom/tencent/mm/plugin/sns/a/b/g;

.field private qTA:Lcom/tencent/mm/plugin/sns/model/as;

.field private qTB:Ljava/lang/String;

.field private qTC:Z

.field private qTD:I

.field private qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

.field private qTF:Ljava/lang/Runnable;

.field private qTG:Lcom/tencent/mm/sdk/b/c;

.field private qTH:Z

.field private qTI:Lcom/tencent/mm/sdk/b/c;

.field private qTJ:Lcom/tencent/mm/sdk/b/c;

.field private qTK:Lcom/tencent/mm/sdk/b/c;

.field private qTL:Lcom/tencent/mm/sdk/b/c;

.field private qTM:Lcom/tencent/mm/sdk/b/c;

.field private qTN:Lcom/tencent/mm/sdk/b/c;

.field private qTO:Lcom/tencent/mm/sdk/b/c;

.field private qTP:Lcom/tencent/mm/sdk/b/c;

.field private qTQ:Lcom/tencent/mm/sdk/b/c;

.field private qTR:Lcom/tencent/mm/sdk/b/c;

.field private qTS:Lcom/tencent/mm/sdk/b/c;

.field private qTT:Lcom/tencent/mm/sdk/b/c;

.field private qTU:Lcom/tencent/mm/sdk/b/c;

.field private qTV:Lcom/tencent/mm/sdk/b/c;

.field private qTW:J

.field qTX:Z

.field qTY:Ljava/lang/Runnable;

.field qTZ:Ljava/lang/Runnable;

.field private final qTj:J

.field private qTk:J

.field private qTl:Lcom/tencent/mm/plugin/sns/j/b;

.field private qTm:Lcom/tencent/mm/plugin/sns/j/a;

.field private qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

.field private qTo:Landroid/widget/LinearLayout;

.field private qTp:Lcom/tencent/mm/ui/widget/QFadeImageView;

.field private qTq:Z

.field private qTr:Z

.field private qTs:Lcom/tencent/mm/plugin/sns/ui/j;

.field private qTt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

.field private qTu:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

.field private qTv:I

.field private qTw:Z

.field private qTx:Ljava/lang/String;

.field private qTy:Lcom/tencent/mm/plugin/sns/h/a;

.field private qTz:Lcom/tencent/mm/plugin/sns/model/au;

.field private qUa:Landroid/os/Handler;

.field private qUb:Ljava/lang/Runnable;

.field private qUc:Lcom/tencent/mm/plugin/sns/ui/bb$a;

.field private qUd:Lcom/tencent/mm/vending/app/a$b;

.field qUe:Z

.field private qUg:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private qUh:Landroid/view/View;

.field private qUi:Landroid/widget/ImageView;

.field private qUj:Landroid/view/View;

.field private qUk:Landroid/view/MenuItem;

.field private qUl:Lcom/tencent/mm/plugin/sns/ui/ba;

.field private qUm:Landroid/view/View$OnClickListener;

.field private qUn:Z

.field private qjq:Lcom/tencent/mm/sdk/b/c;

.field private qmU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1448
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUf:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;-><init>()V

    .line 159
    const-wide/16 v2, 0x12c

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTj:J

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTk:J

    .line 162
    const-class v0, Lcom/tencent/mm/plugin/sns/j/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->q(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTl:Lcom/tencent/mm/plugin/sns/j/b;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTl:Lcom/tencent/mm/plugin/sns/j/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTl:Lcom/tencent/mm/plugin/sns/j/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/b;->bwM()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTm:Lcom/tencent/mm/plugin/sns/j/a;

    .line 172
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTq:Z

    .line 174
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTr:Z

    .line 176
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qDp:Z

    .line 184
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTv:I

    .line 186
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTw:Z

    .line 189
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTx:Ljava/lang/String;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTy:Lcom/tencent/mm/plugin/sns/h/a;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/sns/a/b/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qLC:Lcom/tencent/mm/plugin/sns/a/b/g;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/au;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTz:Lcom/tencent/mm/plugin/sns/model/au;

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/as;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/as;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTA:Lcom/tencent/mm/plugin/sns/model/as;

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTF:Ljava/lang/Runnable;

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTG:Lcom/tencent/mm/sdk/b/c;

    .line 236
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTH:Z

    .line 237
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qmU:Z

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTI:Lcom/tencent/mm/sdk/b/c;

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$34;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTJ:Lcom/tencent/mm/sdk/b/c;

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$45;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$45;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTK:Lcom/tencent/mm/sdk/b/c;

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$49;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$49;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTL:Lcom/tencent/mm/sdk/b/c;

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$50;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$50;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTM:Lcom/tencent/mm/sdk/b/c;

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTN:Lcom/tencent/mm/sdk/b/c;

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$52;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$52;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTO:Lcom/tencent/mm/sdk/b/c;

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTP:Lcom/tencent/mm/sdk/b/c;

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTQ:Lcom/tencent/mm/sdk/b/c;

    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qjq:Lcom/tencent/mm/sdk/b/c;

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTR:Lcom/tencent/mm/sdk/b/c;

    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTS:Lcom/tencent/mm/sdk/b/c;

    .line 375
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTT:Lcom/tencent/mm/sdk/b/c;

    .line 387
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTU:Lcom/tencent/mm/sdk/b/c;

    .line 399
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTV:Lcom/tencent/mm/sdk/b/c;

    .line 724
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTW:J

    .line 725
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTX:Z

    .line 726
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->odz:I

    .line 728
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTY:Ljava/lang/Runnable;

    .line 741
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTZ:Ljava/lang/Runnable;

    .line 757
    sget-object v0, Lcom/tencent/mm/vending/h/d;->yCq:Lcom/tencent/mm/vending/h/h;

    iget-object v0, v0, Lcom/tencent/mm/vending/h/h;->yCw:Lcom/tencent/mm/vending/h/a;

    check-cast v0, Lcom/tencent/mm/vending/h/b;

    iget-object v0, v0, Lcom/tencent/mm/vending/h/b;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUa:Landroid/os/Handler;

    .line 803
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUb:Ljava/lang/Runnable;

    .line 826
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUc:Lcom/tencent/mm/plugin/sns/ui/bb$a;

    .line 972
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUd:Lcom/tencent/mm/vending/app/a$b;

    .line 1405
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenWidth:I

    .line 1406
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenHeight:I

    .line 1419
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUe:Z

    .line 1446
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jYZ:J

    .line 1847
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$36;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$36;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUg:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1976
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUl:Lcom/tencent/mm/plugin/sns/ui/ba;

    .line 2098
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$42;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$42;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUm:Landroid/view/View$OnClickListener;

    .line 2169
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUn:Z

    return-void

    :cond_0
    move-object v0, v1

    .line 163
    goto/16 :goto_0
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTq:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTw:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTv:I

    if-gt v2, v8, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTW:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->odz:I

    if-le v2, v3, :cond_1

    :cond_0
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTW:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->odz:I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTW:J

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->odz:I

    sub-int/2addr v3, v2

    if-lt v3, v9, :cond_4

    if-le v2, v9, :cond_4

    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "showTopTip %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTv:I

    if-gt v2, v8, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v3, v2, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$g;->gps:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$a;->pKJ:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pWs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v3, v0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v4, Lcom/tencent/mm/ui/q;->wKB:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/v/a$g;->gps:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->removeAllOptionMenu()V

    const v0, 0x102002c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->removeOptionMenu(I)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bvI()V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTv:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aJm()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aJm()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUb:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 4

    .prologue
    .line 156
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "double click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUb:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/j;->bti()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->btv()Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$43;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$43;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bvK()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->qiR:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/h/b;->hZ(Z)V

    :cond_0
    const/16 v0, 0x2c1

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/modelsns/b;->hji:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->hx(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->mc(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/modelsns/b;->hjk:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hx(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/b;->hx(I)Lcom/tencent/mm/modelsns/b;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ba;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUl:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUl:Lcom/tencent/mm/plugin/sns/ui/ba;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$40;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$40;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->qWd:Lcom/tencent/mm/ui/base/p$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUl:Lcom/tencent/mm/plugin/sns/ui/ba;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v3, v3, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pVx:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ba;->d(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUl:Lcom/tencent/mm/plugin/sns/ui/ba;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$41;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$41;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/modelsns/b;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->qWe:Lcom/tencent/mm/ui/base/p$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUl:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->bwa()Landroid/app/Dialog;

    return-void
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bvL()V

    return-void
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)J
    .locals 2

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTk:J

    return-wide v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUb:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUn:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;J)J
    .locals 1

    .prologue
    .line 156
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTk:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ax;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)V
    .locals 8

    .prologue
    .line 156
    const/16 v0, 0x1fb

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/ax;->getCount()I

    move-result v3

    :goto_0
    if-gt v0, v2, :cond_4

    if-ge v0, v3, :cond_0

    if-ltz v0, :cond_0

    if-eq v0, p1, :cond_0

    if-le p1, v0, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/j;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/av;->wf(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->On()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/tencent/mm/modelsns/b;->hjq:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v1, Lcom/tencent/mm/modelsns/b;->hjq:Ljava/lang/StringBuffer;

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lcom/tencent/mm/modelsns/b;->hjq:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lcom/tencent/mm/modelsns/b;->hjq:Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/j;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/av;->wf(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->Or()Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;IILcom/tencent/mm/g/a/gl;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->naT:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->naT:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/ui/av;->wf(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    if-le p1, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j;->naT:Landroid/widget/ListView;

    sub-int v0, p2, v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZG:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZG:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->wk(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getLocationInWindow([I)V

    iget-object v2, p3, Lcom/tencent/mm/g/a/gl;->eRm:Lcom/tencent/mm/g/a/gl$b;

    const/4 v3, 0x0

    aget v3, v1, v3

    iput v3, v2, Lcom/tencent/mm/g/a/gl$b;->eJH:I

    iget-object v2, p3, Lcom/tencent/mm/g/a/gl;->eRm:Lcom/tencent/mm/g/a/gl$b;

    aget v1, v1, v4

    iput v1, v2, Lcom/tencent/mm/g/a/gl$b;->eJI:I

    iget-object v1, p3, Lcom/tencent/mm/g/a/gl;->eRm:Lcom/tencent/mm/g/a/gl$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/gl$b;->eJJ:I

    iget-object v1, p3, Lcom/tencent/mm/g/a/gl;->eRm:Lcom/tencent/mm/g/a/gl$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/g/a/gl$b;->eJK:I

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "snsInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/plugin/sns/j/c$b;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pRt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$h;->pUA:I

    iget v3, p1, Lcom/tencent/mm/plugin/sns/j/c$b;->rdc:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/plugin/sns/j/c$b;->rdc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pRr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/j/c$b;->rdb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Z)Z
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qDp:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)I
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->odz:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTl:Lcom/tencent/mm/plugin/sns/j/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->rcY:Lcom/tencent/mm/plugin/sns/j/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jdn:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTC:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qEW:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTD:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/j/b$a;->b(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/g/c;

    return-void
.end method

.method private bvI()V
    .locals 1

    .prologue
    .line 1838
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$35;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ad(Ljava/lang/Runnable;)V

    .line 1845
    return-void
.end method

.method private bvJ()V
    .locals 2

    .prologue
    .line 1868
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bvI()V

    .line 1869
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUg:Landroid/view/MenuItem$OnMenuItemClickListener;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->aWa:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 1870
    return-void
.end method

.method private bvK()V
    .locals 2

    .prologue
    .line 1967
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUj:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1968
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1970
    :cond_0
    return-void
.end method

.method private bvL()V
    .locals 10

    .prologue
    const/16 v9, 0x12

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2080
    invoke-static {p0}, Lcom/tencent/mm/p/a;->aS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2096
    :cond_0
    :goto_0
    return-void

    .line 2083
    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v9, v1, v2}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2084
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2085
    if-eqz v0, :cond_0

    .line 2088
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v9, v1, v2}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2089
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2090
    if-eqz v0, :cond_0

    .line 2093
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35fe

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 2094
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2095
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->x(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)I
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gYs:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTH:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qmU:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qmU:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/h/a;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTy:Lcom/tencent/mm/plugin/sns/h/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/j;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/bb;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTC:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qEW:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/j/b;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTl:Lcom/tencent/mm/plugin/sns/j/b;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTX:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bvJ()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)J
    .locals 2

    .prologue
    .line 156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTW:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jdn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTD:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUa:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTF:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qDp:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gYs:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTo:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTu:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTr:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTr:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    return-object v0
.end method


# virtual methods
.method public final CE()V
    .locals 2

    .prologue
    .line 2162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->zI()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/sns/j/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/a;->K(Ljava/lang/Class;)V

    .line 2163
    return-void
.end method

.method public final CF()V
    .locals 0

    .prologue
    .line 2167
    return-void
.end method

.method public final CG()V
    .locals 4

    .prologue
    .line 2172
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUn:Z

    if-eqz v0, :cond_0

    .line 2186
    :goto_0
    return-void

    .line 2175
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "notifyHbReward imp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUn:Z

    .line 2177
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aJm()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final CH()V
    .locals 2

    .prologue
    .line 2279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->zI()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/sns/j/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/a;->K(Ljava/lang/Class;)V

    .line 2280
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2223
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uionSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2224
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2223
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_3

    move-object v0, p4

    .line 2227
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/q;

    .line 2228
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    if-eq v1, v5, :cond_0

    .line 2229
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 2230
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 2231
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qDv:Lcom/tencent/mm/ui/base/r;

    if-eqz v1, :cond_1

    .line 2232
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qDv:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 2235
    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 2236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->tipDialog:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_2

    .line 2237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 2239
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUi:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 2240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUi:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cRy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2243
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    if-eqz v0, :cond_4

    .line 2247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qUW:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->notifyVendingDataChange()V

    .line 2249
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_5

    .line 2250
    check-cast p4, Lcom/tencent/mm/plugin/sns/model/x;

    .line 2251
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/sns/model/x;->qfI:Z

    if-eqz v0, :cond_6

    .line 2252
    const/16 v0, 0x2d7

    .line 2253
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 2254
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ax;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/x;->OX:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    .line 2255
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Or()Z

    .line 2263
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    if-eqz v0, :cond_5

    .line 2264
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTr:Z

    .line 2265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "play end vis: %d, sumY %f MAX_Y %f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->qUD:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->qUB:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->init()V

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->qUD:F

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->qUB:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->clearAnimation()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->setDuration(J)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->qUF:Z

    .line 2268
    :cond_5
    return-void

    .line 2257
    :cond_6
    const/16 v0, 0x2d8

    .line 2258
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 2259
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ax;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/x;->OX:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 2260
    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    .line 2261
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Or()Z

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;ZZIJ)V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUa:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 503
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->csO()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Z)V

    .line 514
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 525
    return-void
.end method

.method public final a(ZZLjava/lang/String;ZZIJ)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUa:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->csO()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$11;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;ZZ)V

    .line 485
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 498
    return-void
.end method

.method public final btv()Z
    .locals 1

    .prologue
    .line 2151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDr:Lcom/tencent/mm/plugin/sns/ui/bh;

    if-nez v0, :cond_1

    .line 2152
    :cond_0
    const/4 v0, 0x0

    .line 2156
    :goto_0
    return v0

    .line 2154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDs:Lcom/tencent/mm/plugin/sns/ui/c;

    if-nez v0, :cond_3

    .line 2155
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->bnY()V

    .line 2156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDr:Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bh;->btv()Z

    move-result v0

    goto :goto_0

    .line 2154
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDs:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c;->bqt()Z

    goto :goto_1
.end method

.method public final cJ(Landroid/view/View;)Z
    .locals 13

    .prologue
    .line 2146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDs:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c;->bqt()Z

    .line 2147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDr:Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.TimeLineCommentHelper"

    const-string/jumbo v1, "showCommentBtn err2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eMB:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qYl:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qYl:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/bh$a;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qYl:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/bh$a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/bh$a;->qlF:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bh$a;->qai:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/bh;->cL(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/bh;->btv()Z

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qYl:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qYl:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qYl:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/l;->bC(Landroid/view/View;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qYl:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->cva:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qll:Landroid/widget/FrameLayout;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qYl:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    const/high16 v4, 0x43400000    # 192.0f

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    const/high16 v5, 0x42980000    # 76.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/sns/i$g;->pTm:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [I

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/e;->dV(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v10, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/mm/pluginsdk/e;->dW(Landroid/content/Context;)I

    move-result v10

    iput v10, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qbe:I

    const-string/jumbo v10, "MicroMsg.TimeLineCommentHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "addCommentView getLocationInWindow "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    aget v12, v8, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x1

    aget v12, v8, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " height: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " height_hardcode:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v11, " statusBarHeight: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v11, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qbe:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v12, 0x0

    aget v12, v8, v12

    sub-int v1, v12, v1

    add-int/2addr v1, v5

    const/4 v5, 0x1

    aget v5, v8, v5

    iget v8, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qbe:I

    sub-int/2addr v5, v8

    sub-int/2addr v5, v9

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    sub-int/2addr v5, v6

    invoke-direct {v4, v10, v11, v1, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bh$a;

    invoke-direct {v1, v2, v3, v7}, Lcom/tencent/mm/plugin/sns/ui/bh$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/bh;Ljava/lang/String;Landroid/view/View;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qYl:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qYl:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v1, v7, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->kpi:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pMP:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pLs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bh$1;

    invoke-direct {v1, v2, p1, v7}, Lcom/tencent/mm/plugin/sns/ui/bh$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bh;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 817
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "dispatchKeyEvent %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget v2, v2, Lcom/tencent/mm/ui/q;->wKD:I

    .line 819
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    move v1, v0

    .line 820
    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    .line 823
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/WxPresenterActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 2272
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "finalize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2274
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 1587
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->pUk:I

    return v0
.end method

.method protected final initView()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->qmT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setDrawingCacheEnabled(Z)V

    .line 1593
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pRZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qll:Landroid/widget/FrameLayout;

    .line 1595
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pYz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->setMMTitle(I)V

    .line 1596
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpK()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->position:I

    .line 1597
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->bvN()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;

    .line 1598
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qLC:Lcom/tencent/mm/plugin/sns/a/b/g;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->qBM:Lcom/tencent/mm/plugin/sns/a/b/b;

    .line 1599
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTz:Lcom/tencent/mm/plugin/sns/model/au;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->qBN:Lcom/tencent/mm/plugin/sns/model/f;

    .line 1600
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTA:Lcom/tencent/mm/plugin/sns/model/as;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->qBO:Lcom/tencent/mm/plugin/sns/model/e;

    .line 1601
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTA:Lcom/tencent/mm/plugin/sns/model/as;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpu()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/as;->a(Lcom/tencent/mm/plugin/sns/model/e;)V

    .line 1602
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oncreate firstPosition %d isToResume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qDp:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1604
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pRE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pUR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    .line 1606
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/bb;->bvN()Landroid/widget/ListView;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1608
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1628
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/bb;->bvN()Landroid/widget/ListView;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qDu:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTB:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/ax;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/b/b;Lcom/tencent/mm/plugin/sns/ui/j;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    .line 1631
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDu:Lcom/tencent/mm/plugin/sns/ui/b/b;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rbk:Lcom/tencent/mm/plugin/sns/ui/av$a;

    .line 1639
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ax;->qUV:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 1641
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qUW:Lcom/tencent/mm/plugin/sns/ui/aw;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$25;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v1, v0, Lcom/tencent/mm/vending/a/b;->yAq:Lcom/tencent/mm/vending/a/b$a;

    .line 1653
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qll:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTu:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    .line 1654
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTu:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->setListener(Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns$a;)V

    .line 1694
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$27;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1724
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1736
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->nDM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$29;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdG:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    .line 1755
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pNU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 1756
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$30;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->post(Ljava/lang/Runnable;)Z

    .line 1765
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bi;-><init>(Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDl:Lcom/tencent/mm/plugin/sns/ui/bi;

    .line 1766
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->qmT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pRs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTo:Landroid/widget/LinearLayout;

    .line 1767
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTo:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pRq:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$31;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1788
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->qmT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$32;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qNh:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qNh:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hDR:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qNh:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1810
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ao;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDm:Lcom/tencent/mm/plugin/sns/ui/ao;

    .line 1812
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bvJ()V

    .line 1814
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2297
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "on ActivityResult, requestCode %d, resultCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2298
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 2299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDu:Lcom/tencent/mm/plugin/sns/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDu:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raE:Lcom/tencent/mm/plugin/sns/ui/b/a;

    if-eqz v0, :cond_0

    .line 2300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDu:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->raE:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 2301
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$46;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$46;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    .line 2323
    :cond_0
    :goto_0
    return-void

    .line 2310
    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 2311
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "REQUEST_CODE_FOR_FULLSCREEN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2314
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/bb;->onActivityResult(IILandroid/content/Intent;)V

    .line 2318
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 2319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTl:Lcom/tencent/mm/plugin/sns/j/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->rcY:Lcom/tencent/mm/plugin/sns/j/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jdn:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTC:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qEW:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTD:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/j/b$a;->b(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/g/c;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 2292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->finish()V

    .line 2293
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1240
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1241
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/bu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/bu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1243
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->i(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1246
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bwI()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->rcN:I

    .line 1247
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->bwG()Lcom/tencent/mm/plugin/sns/ui/widget/a;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->rcN:I

    .line 1249
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->gns:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/c;->zN()V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qUV:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->bvA()V

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qUW:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->resolvedClear()V

    .line 1253
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mController:Lcom/tencent/mm/ui/q;

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, v10, v8}, Lcom/tencent/mm/ui/q;->ab(IZ)V

    .line 1002
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 1003
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->h(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1005
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1009
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Er()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v1, "Sns_Private_Recent_Setting_Guide"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/b;->cY(Ljava/lang/String;I)I

    move-result v0

    .line 1010
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Sns_Private_Recent_Setting_Guide abtestvalue = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    if-ne v0, v8, :cond_1

    .line 1012
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wvu:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v0

    .line 1013
    if-nez v0, :cond_1

    .line 1014
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1017
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->startActivity(Landroid/content/Intent;)V

    .line 1018
    invoke-virtual {p0, v9, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->overridePendingTransition(II)V

    .line 1020
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->finish()V

    .line 1022
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wvu:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1027
    :cond_1
    invoke-static {}, Lcom/tencent/mm/by/b;->ceD()V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTm:Lcom/tencent/mm/plugin/sns/j/a;

    const-class v1, Lcom/tencent/mm/plugin/sns/j/c$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUd:Lcom/tencent/mm/vending/app/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/j/a;->a(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$b;)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTm:Lcom/tencent/mm/plugin/sns/j/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/j/a;->a(Lcom/tencent/mm/plugin/sns/b/h$a;)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTm:Lcom/tencent/mm/plugin/sns/j/a;

    const-class v1, Lcom/tencent/mm/plugin/sns/j/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/c$a;

    .line 1035
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->jdn:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jdn:Ljava/lang/String;

    .line 1036
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->qTB:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTB:Ljava/lang/String;

    .line 1037
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->qTC:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTC:Z

    .line 1038
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->qEW:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qEW:Z

    .line 1039
    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->qTD:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTD:I

    .line 1040
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->mDK:Ljava/lang/String;

    .line 1041
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->qWL:Ljava/lang/String;

    .line 1044
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUc:Lcom/tencent/mm/plugin/sns/ui/bb$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->qWK:Lcom/tencent/mm/plugin/sns/ui/bb$a;

    .line 1046
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/tencent/mm/y/aj;->eg(I)V

    .line 1049
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bwI()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->rcN:I

    .line 1050
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->bwG()Lcom/tencent/mm/plugin/sns/ui/widget/a;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->rcN:I

    .line 1053
    sget-object v0, Lcom/tencent/mm/modelsns/c;->hju:Lcom/tencent/mm/modelsns/c;

    invoke-static {}, Lcom/tencent/mm/modelsns/c;->Os()V

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_sns_notify_open"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v8

    .line 1058
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "new_feed_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1059
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "sns_unread_count"

    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1060
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/j;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    .line 1061
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_resume_state"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qDp:Z

    .line 1062
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpm()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1063
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qDp:Z

    .line 1067
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qDp:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTq:Z

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jdn:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTC:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qEW:Z

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTD:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->onCreate()V

    .line 1072
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpu()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/c;->init()V

    .line 1074
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 1077
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1078
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1079
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1080
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1081
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->initView()V

    .line 1084
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpu()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ax;->qUV:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/f/c;->qlP:Landroid/widget/ListView;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 1085
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpu()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x123

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1086
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTr:Z

    .line 1088
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/j;->lRo:Landroid/text/ClipboardManager;

    .line 1090
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpm()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1091
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qDp:Z

    .line 1097
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTm:Lcom/tencent/mm/plugin/sns/j/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ax;->qUW:Lcom/tencent/mm/plugin/sns/ui/aw;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a;->qUW:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a;->qUW:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/vending/app/a;->yAt:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/e/c;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 1099
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qDp:Z

    if-eqz v0, :cond_12

    .line 1100
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTr:Z

    .line 1101
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpK()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->position:I

    .line 1102
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ax;->qUW:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpK()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->lvW:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->qUQ:[B

    monitor-enter v3

    :try_start_0
    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->lvW:Ljava/lang/String;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ax;->qUW:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpK()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->qIk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->qIk:Ljava/lang/String;

    .line 1104
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ax;->qUW:Lcom/tencent/mm/plugin/sns/ui/aw;

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->qUP:Z

    .line 1106
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ax;->vA()V

    .line 1108
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ax;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ax;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1110
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "error position %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/ax;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1114
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "resume position %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpK()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->qIl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpK()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->qIl:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1124
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ax;->getCount()I

    move-result v1

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1128
    if-ge v0, v1, :cond_5

    .line 1129
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ax;->wf(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1130
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTx:Ljava/lang/String;

    .line 1133
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x50060

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTv:I

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/bh;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ax;->qUV:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/j;->qll:Landroid/widget/FrameLayout;

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/bh;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/av;Landroid/widget/FrameLayout;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDr:Lcom/tencent/mm/plugin/sns/ui/bh;

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    new-instance v2, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ax;->qUV:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/av;->qlk:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/j;->qll:Landroid/widget/FrameLayout;

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/plugin/sns/f/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/b/b;Landroid/widget/FrameLayout;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDt:Lcom/tencent/mm/plugin/sns/f/b;

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ax;->qUV:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/av;->qlk:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/j;->qll:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/j;->qDt:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/b/b;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/f/b;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDs:Lcom/tencent/mm/plugin/sns/ui/c;

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTA:Lcom/tencent/mm/plugin/sns/model/as;

    if-eqz v0, :cond_6

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTA:Lcom/tencent/mm/plugin/sns/model/as;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j;->qDt:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/as;->a(Lcom/tencent/mm/plugin/sns/model/e;)V

    .line 1148
    :cond_6
    if-lez v1, :cond_9

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/ax;->wf(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1151
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/at;->qiR:Lcom/tencent/mm/plugin/sns/h/b;

    if-eqz v1, :cond_7

    .line 1152
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/at;->qiR:Lcom/tencent/mm/plugin/sns/h/b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/b;->qnp:J

    .line 1154
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/d;->qpw:Lcom/tencent/mm/plugin/sns/h/d;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/h/d;->ggf:I

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/d;->qpx:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/d;->fTh:Lcom/tencent/mm/storage/s;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/mm/storage/s;->setLong(IJ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/d;->qpy:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_8
    const-string/jumbo v1, "MicroMsg.SnsReportHelper"

    const-string/jumbo v2, "enterTimeLine exposureFeedSize %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/d;->qpx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3400

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 1160
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_need_resend_sns"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1164
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    .line 1188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_need_resend_sns"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1192
    :cond_a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x90001

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1197
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qLC:Lcom/tencent/mm/plugin/sns/a/b/g;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDh:Lcom/tencent/mm/plugin/sns/a/b/g;

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qLC:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->qal:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qal:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qbd:Landroid/view/View;

    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->activity:Landroid/app/Activity;

    .line 1200
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1201
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1202
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1203
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1204
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1205
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1206
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1207
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qjq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1208
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1209
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1210
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1211
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1212
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1216
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/c;->bod()V

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qll:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->d(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTy:Lcom/tencent/mm/plugin/sns/h/a;

    if-eqz v0, :cond_c

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTy:Lcom/tencent/mm/plugin/sns/h/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->qmT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/h/a;->hJo:Landroid/widget/ListView;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/h/a;->qmT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 1224
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v0, :cond_d

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->qiR:Lcom/tencent/mm/plugin/sns/h/b;

    const-string/jumbo v1, "MicroMsg.SnsBrowseInfoHelper"

    const-string/jumbo v2, "onTimelineCreate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/sns/h/b;->qno:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->qpl:J

    .line 1227
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_by_red"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1228
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v1, :cond_e

    .line 1229
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/at;->qiR:Lcom/tencent/mm/plugin/sns/h/b;

    if-eqz v0, :cond_13

    :goto_4
    iput v8, v1, Lcom/tencent/mm/plugin/sns/h/b;->qnB:I

    .line 1232
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g;->qeT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1234
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->i(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1236
    return-void

    :cond_f
    move v0, v9

    .line 1057
    goto/16 :goto_0

    .line 1064
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qDp:Z

    if-eqz v0, :cond_2

    .line 1065
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpK()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aj;->bue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qDp:Z

    goto/16 :goto_1

    .line 1092
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qDp:Z

    if-eqz v0, :cond_3

    .line 1093
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpK()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aj;->bue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qDp:Z

    goto/16 :goto_2

    .line 1102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1118
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ax;->vA()V

    goto/16 :goto_3

    :cond_13
    move v8, v9

    .line 1229
    goto :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1879
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    .line 1881
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pVW:I

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUk:Landroid/view/MenuItem;

    .line 1882
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUh:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1883
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 1884
    if-nez v0, :cond_2

    .line 1885
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1886
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_1

    .line 1887
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$d;->aSs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 1892
    :goto_0
    const/16 v0, 0x38

    invoke-static {p0, v0}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 1893
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1895
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->pUd:I

    const/4 v5, 0x0

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUh:Landroid/view/View;

    .line 1896
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUh:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->icon:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUi:Landroid/widget/ImageView;

    .line 1897
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUh:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->cnt:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUj:Landroid/view/View;

    .line 1898
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUh:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1899
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUh:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->aWc:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1900
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1901
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1902
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUi:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cRy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1903
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUh:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->emk:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1905
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUh:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$37;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$37;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1911
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUh:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$38;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$38;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1946
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUh:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$39;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$39;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1959
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUk:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUh:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 1960
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUk:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;I)V

    .line 1961
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUk:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1962
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bvK()V

    .line 1963
    return v2

    .line 1889
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$d;->aSt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_2
    move v1, v0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 15

    .prologue
    .line 1258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTw:Z

    .line 1260
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "timeline on destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1263
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1264
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1265
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1266
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1267
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1268
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1269
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qjq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1270
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1271
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1272
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1273
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1274
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/at;->qiR:Lcom/tencent/mm/plugin/sns/h/b;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTH:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/sns/h/b;->qnC:I

    .line 1279
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/sns/h/d;->qpw:Lcom/tencent/mm/plugin/sns/h/d;

    iget v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->ggf:I

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.SnsReportHelper"

    const-string/jumbo v1, "exitTimeline exposureFeedSize %d, exposureAppIdSize %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/h/d;->qpx:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/h/d;->qpy:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->fTh:Lcom/tencent/mm/storage/s;

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/storage/s;->getLong(IJ)J

    move-result-wide v4

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->qpx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->qpx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, v3, Lcom/tencent/mm/plugin/sns/h/d;->qpz:I

    if-gt v0, v1, :cond_1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aM(J)J

    move-result-wide v0

    iget v2, v3, Lcom/tencent/mm/plugin/sns/h/d;->qpA:I

    int-to-long v6, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_e

    :cond_1
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/h/d;->qpx:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/h/d;->qpy:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v2, 0x1

    move v14, v2

    move-object v2, v1

    move v1, v14

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v3, Lcom/tencent/mm/plugin/sns/h/d;->qpx:Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "#"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v1

    goto :goto_1

    .line 1277
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1279
    :cond_3
    const-string/jumbo v1, ""

    move v14, v2

    move-object v2, v1

    move v1, v14

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "MicroMsg.SnsReportHelper"

    const-string/jumbo v1, "report(13226) %d: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x33aa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x33aa

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->fTh:Lcom/tencent/mm/storage/s;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->fTh:Lcom/tencent/mm/storage/s;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->qpx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->qpy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->fTh:Lcom/tencent/mm/storage/s;

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/s;->setLong(IJ)V

    .line 1280
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10b19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1282
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ax;->getCount()I

    move-result v3

    .line 1283
    const-string/jumbo v2, ""

    .line 1284
    const/4 v1, 0x0

    .line 1285
    if-lez v3, :cond_6

    .line 1286
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ax;->wf(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 1287
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v2

    .line 1291
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v3, :cond_7

    .line 1292
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/at;->qiR:Lcom/tencent/mm/plugin/sns/h/b;

    if-nez v1, :cond_f

    const/4 v1, -0x1

    :goto_4
    const-string/jumbo v4, "MicroMsg.SnsBrowseInfoHelper"

    const-string/jumbo v5, "onTimelineDestroy"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/h/b;->qpl:J

    sub-long/2addr v4, v6

    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/h/b;->qnq:J

    add-long/2addr v6, v4

    iput-wide v6, v3, Lcom/tencent/mm/plugin/sns/h/b;->qnq:J

    const-string/jumbo v6, "MicroMsg.SnsBrowseInfoHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onTimelineEns passedtime: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " BrowseTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v3, Lcom/tencent/mm/plugin/sns/h/b;->qnq:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "BackgroundTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v3, Lcom/tencent/mm/plugin/sns/h/b;->qnZ:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/plugin/sns/h/b$2;

    invoke-direct {v4, v3, v1}, Lcom/tencent/mm/plugin/sns/h/b$2;-><init>(Lcom/tencent/mm/plugin/sns/h/b;I)V

    const-string/jumbo v1, "onTimelineDestroy_report"

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/sns/h/b;->qno:Z

    .line 1294
    :cond_7
    const/16 v1, 0x2c0

    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 1295
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->On()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1296
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTH:Z

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/b;->bG(Z)Lcom/tencent/mm/modelsns/b;

    .line 1298
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->bG(Z)Lcom/tencent/mm/modelsns/b;

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1301
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1303
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->qWJ:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    .line 1307
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1309
    invoke-static {}, Lcom/tencent/mm/modelsns/b;->Oq()V

    .line 1311
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->Or()Z

    .line 1317
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->bvN()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;

    .line 1318
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTA:Lcom/tencent/mm/plugin/sns/model/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/as;->qjJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1319
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpu()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/c;->clean()V

    .line 1320
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpx()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpq()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/a/b/i$5;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sns/a/b/i$5;-><init>(Lcom/tencent/mm/plugin/sns/a/b/i;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1321
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->qBM:Lcom/tencent/mm/plugin/sns/a/b/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/a/b/b;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->qBM:Lcom/tencent/mm/plugin/sns/a/b/b;

    .line 1322
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->qBN:Lcom/tencent/mm/plugin/sns/model/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/model/f;->boQ()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->qBN:Lcom/tencent/mm/plugin/sns/model/f;

    .line 1323
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/t;->boY()V

    .line 1326
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpm()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUa:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1329
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1330
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1331
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1332
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1333
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1334
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1335
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50060

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1336
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x90001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1338
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_c

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDu:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/b/b;->axs()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aTa()V

    :cond_b
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1341
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aJm()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    if-eqz v0, :cond_14

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 1344
    const/4 v1, 0x0

    .line 1345
    const/4 v0, 0x0

    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_11

    .line 1346
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1347
    if-eqz v3, :cond_d

    .line 1348
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v4

    .line 1351
    if-ne v4, v2, :cond_d

    .line 1352
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1353
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1354
    const-string/jumbo v3, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v5, "this is the pos for view %d x %d y %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    const/4 v7, 0x0

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x2

    const/4 v7, 0x1

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1356
    const/4 v3, 0x1

    aget v1, v1, v3

    .line 1345
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1279
    :cond_e
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->fTh:Lcom/tencent/mm/storage/s;

    const/4 v1, 0x3

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/h/d;->qpx:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->fTh:Lcom/tencent/mm/storage/s;

    const/4 v1, 0x4

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/h/d;->qpy:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 1292
    :cond_f
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    goto/16 :goto_4

    .line 1298
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1360
    :cond_11
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    .line 1361
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpm()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTm:Lcom/tencent/mm/plugin/sns/j/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/a;->bpt()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 1362
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpK()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ax;->qUW:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/aw;->lvW:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    .line 1363
    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ax;->qUW:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/aw;->qIk:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTm:Lcom/tencent/mm/plugin/sns/j/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/j/a;->bpt()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/model/al$a;->qjf:J

    sub-int v8, v1, v0

    .line 1362
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v10

    iput-wide v10, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->qIj:J

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->lvW:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->qIk:Ljava/lang/String;

    iput-wide v6, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->qjf:J

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->position:I

    iput v8, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->qIl:I

    const-string/jumbo v8, "MicroMsg.ResumeSnsControl"

    const-string/jumbo v9, "lastSnsTime %s limitSeq %s respMinSeq %s timeLastId %s position %s topy %s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->qIj:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v4, v10, v11

    const/4 v4, 0x2

    aput-object v5, v10, v4

    const/4 v4, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    const/4 v2, 0x5

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->qIl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1366
    :cond_12
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "top h %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qUV:Lcom/tencent/mm/plugin/sns/ui/av;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->iyK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpm()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qUV:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qLt:Lcom/tencent/mm/plugin/sns/ui/k;

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qLt:Lcom/tencent/mm/plugin/sns/ui/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/k;->activity:Landroid/app/Activity;

    .line 1372
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qUV:Lcom/tencent/mm/plugin/sns/ui/av;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->iyK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qUV:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->bvD()Z

    .line 1376
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/az;->clean()V

    .line 1378
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1380
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1381
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g;->qeT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1386
    :cond_15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    .line 1387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    .line 1388
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ax;->bvY()V

    .line 1391
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/c;->boe()V

    .line 1392
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpu()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x123

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1393
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->clean()V

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->onDestroy()V

    .line 1399
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onDestroy()V

    .line 1402
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->gns:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/c;->zN()V

    .line 1403
    return-void

    .line 1368
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    goto :goto_7
.end method

.method public final onKeyboardStateChanged()V
    .locals 2

    .prologue
    .line 1818
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onKeyboardStateChanged()V

    .line 1819
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$33;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 1825
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget v0, v0, Lcom/tencent/mm/ui/q;->wKD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1826
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 1827
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->buQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1828
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "onKeyBoardStateChange find"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    :cond_0
    :goto_0
    return-void

    .line 1830
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget v0, v0, Lcom/tencent/mm/ui/q;->wKD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1831
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    .line 1832
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDj:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDj:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDl:Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bi;->bwo()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1550
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->clearAnimation()V

    .line 1551
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollEnable:Z

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gYs:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    .line 1552
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gYs:I

    .line 1555
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/t;->b(Lcom/tencent/mm/y/ao;)V

    .line 1556
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/g;->qeV:Lcom/tencent/mm/plugin/sns/ui/y;

    .line 1557
    new-instance v0, Lcom/tencent/mm/g/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ru;-><init>()V

    .line 1558
    iget-object v1, v0, Lcom/tencent/mm/g/a/ru;->fek:Lcom/tencent/mm/g/a/ru$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/ru$a;->type:I

    .line 1559
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1565
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    if-eqz v0, :cond_0

    .line 1566
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qUV:Lcom/tencent/mm/plugin/sns/ui/av;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qLJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qLI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qLK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1568
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDh:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_1

    .line 1569
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDh:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->onPause()V

    .line 1572
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v0, :cond_2

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->qiR:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/h/b;->hV(Z)V

    .line 1576
    :cond_2
    const-string/jumbo v0, "SnsTimeLineUI"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jYZ:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/d;->d(Ljava/lang/String;JJ)V

    .line 1577
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bb;->onPause()V

    .line 1578
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onPause()V

    .line 1580
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1581
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1583
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2327
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2328
    packed-switch p1, :pswitch_data_0

    .line 2359
    :cond_0
    :goto_0
    return-void

    .line 2330
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 2335
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bvL()V

    goto :goto_0

    .line 2338
    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dUT:I

    .line 2339
    :goto_1
    aget v1, p3, v5

    if-eqz v1, :cond_0

    .line 2341
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dVa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dNC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->cYR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$47;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$47;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$48;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$48;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 2338
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dUX:I

    goto :goto_1

    .line 2328
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 1454
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bXR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bXP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1455
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUf:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1458
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bb;->onResume()V

    .line 1459
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onResume()V

    .line 1460
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jYZ:J

    .line 1462
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUe:Z

    if-eqz v0, :cond_1

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qUe:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ax;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "is_from_find_more"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "enter_log"

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsns/b;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    if-eqz v2, :cond_1

    if-lez v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/ax;->wf(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    if-nez v3, :cond_8

    const-string/jumbo v0, "0"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    if-nez v3, :cond_9

    const-string/jumbo v0, "0"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Or()Z

    .line 1464
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenWidth:I

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenWidth:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenHeight:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTy:Lcom/tencent/mm/plugin/sns/h/a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenHeight:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/h/a;->mScreenWidth:I

    iput v2, v0, Lcom/tencent/mm/plugin/sns/h/a;->mScreenHeight:I

    .line 1466
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1467
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->finish()V

    .line 1469
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ax;->qUV:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/g;->qeV:Lcom/tencent/mm/plugin/sns/ui/y;

    .line 1471
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->zI()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/sns/j/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/a;->K(Ljava/lang/Class;)V

    .line 1472
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/t;->a(Lcom/tencent/mm/y/ao;)V

    .line 1473
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTr:Z

    if-eqz v0, :cond_b

    .line 1474
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->post(Ljava/lang/Runnable;)Z

    .line 1489
    :cond_4
    :goto_3
    new-instance v0, Lcom/tencent/mm/g/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ru;-><init>()V

    .line 1490
    iget-object v1, v0, Lcom/tencent/mm/g/a/ru;->fek:Lcom/tencent/mm/g/a/ru$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/ru$a;->fel:I

    .line 1491
    iget-object v1, v0, Lcom/tencent/mm/g/a/ru;->fek:Lcom/tencent/mm/g/a/ru$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/ru$a;->fem:I

    .line 1492
    iget-object v1, v0, Lcom/tencent/mm/g/a/ru;->fek:Lcom/tencent/mm/g/a/ru$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTE:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/ru$a;->fen:I

    .line 1493
    iget-object v1, v0, Lcom/tencent/mm/g/a/ru;->fek:Lcom/tencent/mm/g/a/ru$a;

    iput v6, v1, Lcom/tencent/mm/g/a/ru$a;->type:I

    .line 1494
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDh:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_5

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDh:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->onResume()V

    .line 1501
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    if-eqz v0, :cond_6

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTn:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qUV:Lcom/tencent/mm/plugin/sns/ui/av;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qLJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qLI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qLK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1505
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v0, :cond_7

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->qiR:Lcom/tencent/mm/plugin/sns/h/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/b;->hV(Z)V

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->qiR:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->hW(Z)V

    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->qiR:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->hX(Z)V

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->qiR:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->hY(Z)V

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->qiR:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->ii(Z)V

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->qiR:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->ig(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->ih(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->ia(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->if(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->id(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->if(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->ij(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->ie(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->if(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->ib(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->ic(Z)V

    .line 1517
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iput-wide v8, v0, Lcom/tencent/mm/plugin/sns/model/g;->qeW:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/sns/model/g;->qeX:J

    .line 1519
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1520
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1521
    return-void

    .line 1462
    :cond_8
    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dA(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    const-string/jumbo v0, "0"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    goto/16 :goto_2

    .line 1486
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->init()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->qUC:F

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->invalidate()V

    goto/16 :goto_3
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1541
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onStart()V

    .line 1542
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1545
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onStop()V

    .line 1546
    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 1864
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->supportNavigationSwipeBack()Z

    move-result v0

    return v0
.end method
