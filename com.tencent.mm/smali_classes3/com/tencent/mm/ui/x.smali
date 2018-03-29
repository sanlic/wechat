.class public final Lcom/tencent/mm/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/x$a;
    }
.end annotation


# static fields
.field private static wMd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hnF:J

.field public lIg:I

.field private lUI:I

.field wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

.field public wLU:Lcom/tencent/mm/ui/y;

.field wLV:Lcom/tencent/mm/ui/LauncherUI$d;

.field wLW:Z

.field private wLX:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/m;",
            ">;"
        }
    .end annotation
.end field

.field wLY:Lcom/tencent/mm/ui/base/CustomViewPager;

.field wLZ:Lcom/tencent/mm/ui/x$a;

.field private wMa:I

.field private wMb:I

.field wMc:Lcom/tencent/mm/sdk/b/c;

.field public wMe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/ui/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 600
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 603
    sput-object v0, Lcom/tencent/mm/ui/x;->wMd:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_main"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    sget-object v0, Lcom/tencent/mm/ui/x;->wMd:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_address"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    sget-object v0, Lcom/tencent/mm/ui/x;->wMd:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_find_friend"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    sget-object v0, Lcom/tencent/mm/ui/x;->wMd:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_settings"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/x;->hnF:J

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/y;

    invoke-direct {v0}, Lcom/tencent/mm/ui/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/x;->wLU:Lcom/tencent/mm/ui/y;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/x;->wLX:Ljava/util/HashSet;

    .line 64
    iput v2, p0, Lcom/tencent/mm/ui/x;->lIg:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/ui/x;->lUI:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/ui/x;->wMa:I

    .line 68
    iput v2, p0, Lcom/tencent/mm/ui/x;->wMb:I

    .line 228
    new-instance v0, Lcom/tencent/mm/ui/x$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/x$1;-><init>(Lcom/tencent/mm/ui/x;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/x;->wMc:Lcom/tencent/mm/sdk/b/c;

    .line 609
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/x;->wMe:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/x;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/ui/x;->lUI:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/x;)Lcom/tencent/mm/ui/y;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wLU:Lcom/tencent/mm/ui/y;

    return-object v0
.end method

.method static synthetic agB()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/ui/x;->wMd:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/x;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/x;->lUI:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/x;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/ui/x;->lIg:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/x;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/x;->lIg:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/x;)Lcom/tencent/mm/ui/MMFragmentActivity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    return-object v0
.end method


# virtual methods
.method public final Cp(I)V
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/x;->Cr(I)Lcom/tencent/mm/ui/v;

    move-result-object v0

    .line 300
    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 302
    :cond_0
    instance-of v1, v0, Lcom/tencent/mm/ui/m;

    if-eqz v1, :cond_1

    .line 303
    check-cast v0, Lcom/tencent/mm/ui/m;

    invoke-interface {v0}, Lcom/tencent/mm/ui/m;->ceT()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wLV:Lcom/tencent/mm/ui/LauncherUI$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$d;->ceI()V

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wLZ:Lcom/tencent/mm/ui/x$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/x$a;->wMj:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    goto :goto_0
.end method

.method public final Cq(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 653
    const-string/jumbo v3, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v4, "change tab to %d, cur tab %d, has init tab %B, tab cache size %d"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/ui/x;->lIg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wLY:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/ui/x;->wMe:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wLY:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wLZ:Lcom/tencent/mm/ui/x$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wLZ:Lcom/tencent/mm/ui/x$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    .line 677
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 653
    goto :goto_0

    .line 658
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/x;->lIg:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wMe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 662
    :cond_3
    iput p1, p0, Lcom/tencent/mm/ui/x;->lIg:I

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wLU:Lcom/tencent/mm/ui/y;

    iget v3, p0, Lcom/tencent/mm/ui/x;->lIg:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/y;->Ct(I)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wLY:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_4

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wLY:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget v3, p0, Lcom/tencent/mm/ui/x;->lIg:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ui/base/CustomViewPager;->d(IZ)V

    .line 669
    iget v0, p0, Lcom/tencent/mm/ui/x;->lIg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/x;->Cp(I)V

    .line 672
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/x;->lIg:I

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    iget-boolean v0, v0, Lcom/tencent/mm/ad/n;->foreground:Z

    if-eqz v0, :cond_5

    .line 673
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->aG(Z)V

    goto :goto_1

    .line 675
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/y/aj;->aG(Z)V

    goto :goto_1
.end method

.method public final Cr(I)Lcom/tencent/mm/ui/v;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 680
    const-string/jumbo v1, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v2, "get tab %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    if-gez p1, :cond_0

    .line 688
    :goto_0
    return-object v0

    .line 683
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/x;->wMe:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wMe:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/v;

    goto :goto_0

    .line 686
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    packed-switch p1, :pswitch_data_0

    :goto_1
    const-string/jumbo v1, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v2, "createFragment index:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/v;->setParent(Landroid/support/v7/app/ActionBarActivity;)V

    .line 687
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/x;->wMe:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 686
    :pswitch_0
    const-class v0, Lcom/tencent/mm/ui/conversation/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-class v2, Lcom/tencent/mm/ui/conversation/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/v;

    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/tencent/mm/y/aj;->aG(Z)V

    goto :goto_1

    :pswitch_1
    const-class v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "Need_Voice_Search"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "favour_include_biz"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-class v2, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/v;

    goto :goto_1

    :pswitch_2
    const-class v0, Lcom/tencent/mm/ui/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-class v2, Lcom/tencent/mm/ui/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/v;

    goto :goto_1

    :pswitch_3
    const-class v0, Lcom/tencent/mm/ui/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-class v2, Lcom/tencent/mm/ui/z;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/v;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final Xl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 612
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/x;->wMd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/x;->Cq(I)V

    goto :goto_0
.end method

.method public final cfS()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wMe:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j;

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->coI()V

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->cpJ()V

    .line 263
    :cond_0
    return-void
.end method

.method public final cgs()Lcom/tencent/mm/ui/v;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wMe:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/ui/x;->lIg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/v;

    return-object v0
.end method

.method public final cgt()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wMe:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->cpK()V

    .line 270
    :cond_0
    return-void
.end method

.method public final cgu()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wMe:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j;

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v2, Lcom/tencent/mm/R$h;->bOU:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 331
    if-eqz v1, :cond_0

    .line 332
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 334
    :cond_0
    if-eqz v0, :cond_1

    .line 335
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/j;->onHiddenChanged(Z)V

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget v1, p0, Lcom/tencent/mm/ui/x;->lIg:I

    const-string/jumbo v2, "prepareStartChatting"

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/ui/l;->a(Landroid/app/Activity;IILjava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->cgt()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wLU:Lcom/tencent/mm/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/y;->cgw()V

    .line 343
    return-void
.end method

.method public final cgv()I
    .locals 3

    .prologue
    .line 699
    iget-object v1, p0, Lcom/tencent/mm/ui/x;->wLU:Lcom/tencent/mm/ui/y;

    const/4 v0, 0x0

    iget-object v2, v1, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v2}, Lcom/tencent/mm/ui/c;->ceV()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/c;->ceV()I

    move-result v0

    :cond_0
    return v0
.end method

.method protected final cgw()V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wLU:Lcom/tencent/mm/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/y;->cgw()V

    .line 704
    return-void
.end method

.method protected final cgx()V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wLU:Lcom/tencent/mm/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/y;->cgx()V

    .line 708
    return-void
.end method

.method protected final cgy()V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wLU:Lcom/tencent/mm/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/y;->cgy()V

    .line 712
    return-void
.end method

.method public final cgz()I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 715
    iget-object v2, p0, Lcom/tencent/mm/ui/x;->wLU:Lcom/tencent/mm/ui/y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.UnreadCountHelper"

    const-string/jumbo v3, "getMainTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/y;->Cs(I)V

    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v3, "unreadcheck setConversationTagUnread  last time %d, unread %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/y/s;->gzf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/af;->cgN()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/y/t;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v6, "getMainTabUnreadCount  unread : %d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final et(II)V
    .locals 3

    .prologue
    .line 274
    if-ne p1, p2, :cond_0

    .line 296
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/x;->Cr(I)Lcom/tencent/mm/ui/v;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/ui/m;

    if-eqz v1, :cond_1

    .line 286
    check-cast v0, Lcom/tencent/mm/ui/m;

    invoke-interface {v0}, Lcom/tencent/mm/ui/m;->cfH()V

    .line 289
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/x;->Cr(I)Lcom/tencent/mm/ui/v;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mm/ui/m;

    if-eqz v1, :cond_2

    .line 292
    check-cast v0, Lcom/tencent/mm/ui/m;

    invoke-interface {v0}, Lcom/tencent/mm/ui/m;->cfG()V

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x4

    const-string/jumbo v2, "deliverOnTabChange"

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/ui/l;->a(Landroid/app/Activity;IILjava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x3

    const-string/jumbo v2, "deliverOnTabChange"

    invoke-static {v0, v1, p2, v2}, Lcom/tencent/mm/ui/l;->a(Landroid/app/Activity;IILjava/lang/String;)V

    goto :goto_0
.end method
