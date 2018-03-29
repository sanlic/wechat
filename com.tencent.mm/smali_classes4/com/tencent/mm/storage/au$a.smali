.class public final Lcom/tencent/mm/storage/au$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private aFb:Ljava/lang/String;

.field public eKG:Ljava/lang/String;

.field public fAk:Ljava/lang/String;

.field public fqE:I

.field private fqO:Ljava/lang/String;

.field private fqP:Ljava/lang/String;

.field public fqT:Ljava/lang/String;

.field private fqU:Ljava/lang/String;

.field public gQH:Ljava/lang/String;

.field public gQI:Ljava/lang/String;

.field public gQJ:Ljava/lang/String;

.field public gQM:Ljava/lang/String;

.field public owk:Ljava/lang/String;

.field public oyr:J

.field public oyt:Ljava/lang/String;

.field public rjU:Ljava/lang/String;

.field public scene:I

.field public signature:Ljava/lang/String;

.field public stC:I

.field public uyN:Ljava/lang/String;

.field public wAB:I

.field public wAC:Ljava/lang/String;

.field public wAD:Ljava/lang/String;

.field public wAE:Ljava/lang/String;

.field public wAF:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->rjU:Ljava/lang/String;

    .line 670
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->eKG:Ljava/lang/String;

    .line 671
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->fAk:Ljava/lang/String;

    .line 672
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->gQI:Ljava/lang/String;

    .line 673
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->gQH:Ljava/lang/String;

    .line 674
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->aFb:Ljava/lang/String;

    .line 675
    iput v2, p0, Lcom/tencent/mm/storage/au$a;->wAB:I

    .line 676
    iput v2, p0, Lcom/tencent/mm/storage/au$a;->scene:I

    .line 677
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->wAC:Ljava/lang/String;

    .line 678
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->wAD:Ljava/lang/String;

    .line 679
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/au$a;->oyr:J

    .line 680
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->gQJ:Ljava/lang/String;

    .line 681
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->gQM:Ljava/lang/String;

    .line 686
    iput v2, p0, Lcom/tencent/mm/storage/au$a;->stC:I

    .line 687
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->fqT:Ljava/lang/String;

    .line 688
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->owk:Ljava/lang/String;

    .line 689
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->fqU:Ljava/lang/String;

    .line 690
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->wAE:Ljava/lang/String;

    .line 691
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->wAF:Ljava/lang/String;

    .line 692
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->oyt:Ljava/lang/String;

    .line 693
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->uyN:Ljava/lang/String;

    .line 697
    return-void
.end method

.method public static Wn(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 700
    new-instance v1, Lcom/tencent/mm/storage/au$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au$a;-><init>()V

    .line 701
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 703
    const-string/jumbo v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 704
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 705
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 706
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 709
    :cond_0
    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 710
    if-eqz v2, :cond_3

    .line 713
    :try_start_0
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 714
    const-string/jumbo v0, ".msg.$username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->rjU:Ljava/lang/String;

    .line 718
    :goto_0
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 719
    const-string/jumbo v0, ".msg.$nickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->eKG:Ljava/lang/String;

    .line 723
    :goto_1
    const-string/jumbo v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->fAk:Ljava/lang/String;

    .line 724
    const-string/jumbo v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->gQI:Ljava/lang/String;

    .line 725
    const-string/jumbo v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->gQH:Ljava/lang/String;

    .line 726
    const-string/jumbo v0, ".msg.$source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->aFb:Ljava/lang/String;

    .line 727
    const-string/jumbo v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/au$a;->wAB:I

    .line 728
    const-string/jumbo v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/au$a;->scene:I

    .line 729
    const-string/jumbo v0, ".msg.$mobileidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->wAC:Ljava/lang/String;

    .line 730
    const-string/jumbo v0, ".msg.$mobilelongidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->wAD:Ljava/lang/String;

    .line 731
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 732
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/storage/au$a;->oyr:J

    .line 734
    :cond_1
    const-string/jumbo v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->signature:Ljava/lang/String;

    .line 735
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 736
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/au$a;->fqE:I

    .line 738
    :cond_2
    const-string/jumbo v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->fqP:Ljava/lang/String;

    .line 739
    const-string/jumbo v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->fqO:Ljava/lang/String;

    .line 741
    const-string/jumbo v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->gQJ:Ljava/lang/String;

    .line 742
    const-string/jumbo v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->gQM:Ljava/lang/String;

    .line 744
    const-string/jumbo v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "0"

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/au$a;->stC:I

    .line 745
    const-string/jumbo v0, ".msg.$certinfo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->fqT:Ljava/lang/String;

    .line 746
    const-string/jumbo v0, ".msg.$brandIconUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->owk:Ljava/lang/String;

    .line 748
    const-string/jumbo v0, ".msg.$regionCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->fqU:Ljava/lang/String;

    .line 750
    const-string/jumbo v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->wAE:Ljava/lang/String;

    .line 751
    const-string/jumbo v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->wAF:Ljava/lang/String;

    .line 752
    const-string/jumbo v0, ".msg.$googlecontact"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->oyt:Ljava/lang/String;

    .line 753
    const-string/jumbo v0, ".msg.$antispamticket"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->uyN:Ljava/lang/String;

    .line 754
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v2, "dkverify FriendContent user:[%s] ticket:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 755
    iget-object v5, v1, Lcom/tencent/mm/storage/au$a;->rjU:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 756
    iget-object v5, v1, Lcom/tencent/mm/storage/au$a;->uyN:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 757
    iget-object v5, v1, Lcom/tencent/mm/storage/au$a;->wAE:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 758
    iget-object v5, v1, Lcom/tencent/mm/storage/au$a;->wAF:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 754
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    :cond_3
    :goto_3
    return-object v1

    .line 716
    :cond_4
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->rjU:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 760
    :catch_0
    move-exception v0

    .line 761
    const-string/jumbo v2, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 721
    :cond_5
    :try_start_1
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->eKG:Ljava/lang/String;

    goto/16 :goto_1

    .line 744
    :cond_6
    const-string/jumbo v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method


# virtual methods
.method public final aMF()I
    .locals 1

    .prologue
    .line 860
    iget v0, p0, Lcom/tencent/mm/storage/au$a;->scene:I

    return v0
.end method

.method public final ccM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->rjU:Ljava/lang/String;

    return-object v0
.end method

.method public final ccN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->wAC:Ljava/lang/String;

    return-object v0
.end method

.method public final ccO()J
    .locals 2

    .prologue
    .line 876
    iget-wide v0, p0, Lcom/tencent/mm/storage/au$a;->oyr:J

    return-wide v0
.end method

.method public final ccP()Ljava/lang/String;
    .locals 2

    .prologue
    .line 900
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->gQM:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->gQM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->gQM:Ljava/lang/String;

    .line 908
    :goto_0
    return-object v0

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->gQJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->gQJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->gQJ:Ljava/lang/String;

    goto :goto_0

    .line 908
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/storage/au$a;->oyr:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ccQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->wAD:Ljava/lang/String;

    return-object v0
.end method

.method public final ccR()I
    .locals 1

    .prologue
    .line 974
    iget v0, p0, Lcom/tencent/mm/storage/au$a;->stC:I

    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->fqU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->fqU:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 922
    array-length v1, v0

    if-lez v1, :cond_0

    .line 923
    array-length v1, v0

    if-le v1, v4, :cond_1

    .line 924
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cdc()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v3, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->fqP:Ljava/lang/String;

    .line 932
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->fqP:Ljava/lang/String;

    return-object v0

    .line 925
    :cond_1
    array-length v1, v0

    if-ne v1, v4, :cond_2

    .line 926
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cdc()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->fqP:Ljava/lang/String;

    goto :goto_0

    .line 928
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->fqP:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->eKG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->eKG:Ljava/lang/String;

    .line 824
    :goto_0
    return-object v0

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->fAk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->fAk:Ljava/lang/String;

    goto :goto_0

    .line 822
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->rjU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->fqU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->fqU:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 942
    array-length v1, v0

    if-lez v1, :cond_0

    .line 943
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->WA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 944
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cdc()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v3

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->fqO:Ljava/lang/String;

    .line 950
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->fqO:Ljava/lang/String;

    return-object v0

    .line 946
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cdc()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->WB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->fqO:Ljava/lang/String;

    goto :goto_0
.end method
