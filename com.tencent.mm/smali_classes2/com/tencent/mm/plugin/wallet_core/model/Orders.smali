.class public Lcom/tencent/mm/plugin/wallet_core/model/Orders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders;",
            ">;"
        }
    .end annotation
.end field

.field public static rXu:I

.field public static rXv:I


# instance fields
.field public eKG:Ljava/lang/String;

.field public ePv:Ljava/lang/String;

.field public kxr:Ljava/lang/String;

.field public lkd:Ljava/lang/String;

.field public oYK:D

.field public ofs:Ljava/lang/String;

.field public ooY:Ljava/lang/String;

.field public rSb:I

.field public rTK:Ljava/lang/String;

.field public rWP:J

.field public rWQ:D

.field public rWR:D

.field public rWS:I

.field public rWT:Ljava/lang/String;

.field public rWU:I

.field public rWV:Ljava/lang/String;

.field public rWW:Ljava/lang/String;

.field public rWX:Ljava/lang/String;

.field public rWY:Ljava/lang/String;

.field public rWZ:I

.field public rXa:Z

.field public rXb:Ljava/lang/String;

.field public rXc:J

.field public rXd:Ljava/lang/String;

.field public rXe:Ljava/lang/String;

.field public rXf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rXg:I

.field public rXh:Ljava/lang/String;

.field public rXi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;",
            ">;"
        }
    .end annotation
.end field

.field public rXj:Lcom/tencent/mm/plugin/wallet/a/f;

.field public rXk:I

.field public rXl:Ljava/lang/String;

.field public rXm:Ljava/lang/String;

.field public rXn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

.field public rXo:J

.field public rXp:J

.field public rXq:I

.field public rXr:I

.field public rXs:I

.field public rXt:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 694
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 708
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXu:I

    .line 709
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXv:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ePv:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->kxr:Ljava/lang/String;

    .line 61
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWQ:D

    .line 65
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWR:D

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXa:Z

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXb:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->lkd:Ljava/lang/String;

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXc:J

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXd:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXf:Ljava/util/Set;

    .line 93
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXg:I

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXh:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXi:Ljava/util/List;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXj:Lcom/tencent/mm/plugin/wallet/a/f;

    .line 100
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXk:I

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXl:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXm:Ljava/lang/String;

    .line 111
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXq:I

    .line 113
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXr:I

    .line 116
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXs:I

    .line 119
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXt:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ePv:Ljava/lang/String;

    .line 58
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    .line 60
    const-string/jumbo v2, "0"

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->kxr:Ljava/lang/String;

    .line 61
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWQ:D

    .line 65
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWR:D

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXa:Z

    .line 83
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXb:Ljava/lang/String;

    .line 85
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->lkd:Ljava/lang/String;

    .line 87
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXc:J

    .line 88
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXd:Ljava/lang/String;

    .line 91
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXf:Ljava/util/Set;

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXg:I

    .line 94
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXh:Ljava/lang/String;

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXi:Ljava/util/List;

    .line 98
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/a/f;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXj:Lcom/tencent/mm/plugin/wallet/a/f;

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXk:I

    .line 101
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXl:Ljava/lang/String;

    .line 102
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXm:Ljava/lang/String;

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXq:I

    .line 113
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXr:I

    .line 116
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXs:I

    .line 119
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXt:Ljava/lang/String;

    .line 611
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWP:J

    .line 612
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ePv:Ljava/lang/String;

    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->kxr:Ljava/lang/String;

    .line 615
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWQ:D

    .line 616
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rSb:I

    .line 617
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ooY:Ljava/lang/String;

    .line 618
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->oYK:D

    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWR:D

    .line 621
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWS:I

    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rTK:Ljava/lang/String;

    .line 623
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWT:Ljava/lang/String;

    .line 624
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWU:I

    .line 625
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWV:Ljava/lang/String;

    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->username:Ljava/lang/String;

    .line 629
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKG:Ljava/lang/String;

    .line 630
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ofs:Ljava/lang/String;

    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWW:Ljava/lang/String;

    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWX:Ljava/lang/String;

    .line 633
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWY:Ljava/lang/String;

    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWZ:I

    .line 635
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXa:Z

    .line 636
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXb:Ljava/lang/String;

    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->lkd:Ljava/lang/String;

    .line 638
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXc:J

    .line 639
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXd:Ljava/lang/String;

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXi:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXe:Ljava/lang/String;

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->LL(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXf:Ljava/util/Set;

    .line 644
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXg:I

    .line 645
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXh:Ljava/lang/String;

    .line 646
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    .line 648
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXq:I

    .line 649
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXr:I

    .line 650
    return-void

    :cond_0
    move v0, v1

    .line 635
    goto :goto_0
.end method

.method private static LL(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 593
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 594
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 595
    const-string/jumbo v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 597
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 598
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 597
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 601
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 602
    invoke-virtual {v1, v1}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 607
    :cond_1
    :goto_1
    return-object v1

    .line 604
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto :goto_1
.end method

.method public static X(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    .line 142
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWP:J

    .line 143
    const-string/jumbo v0, "total_fee"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v12

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWQ:D

    .line 144
    const-string/jumbo v0, "num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->kxr:Ljava/lang/String;

    .line 145
    const-string/jumbo v0, "bank_card_tag"

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rSb:I

    .line 146
    const-string/jumbo v0, "fee_type"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ooY:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, "charge_fee"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    div-double/2addr v4, v12

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->oYK:D

    .line 148
    const-string/jumbo v0, "fetch_fee"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    div-double/2addr v4, v12

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWR:D

    .line 149
    const-string/jumbo v0, "is_assign_userinfo_pay"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWS:I

    .line 150
    const-string/jumbo v0, "true_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rTK:Ljava/lang/String;

    .line 151
    const-string/jumbo v0, "cre_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWT:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, "ce_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWU:I

    .line 153
    const-string/jumbo v0, "assign_pay_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWV:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, "Array"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 155
    const-string/jumbo v0, "free_fee"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXo:J

    .line 156
    const-string/jumbo v0, "remain_fee"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXp:J

    .line 158
    const-string/jumbo v0, "not_support_bind_card"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXq:I

    .line 159
    const-string/jumbo v0, "not_support_retry"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXr:I

    .line 161
    const-string/jumbo v0, "support_all_bank"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v4, v2

    .line 162
    :goto_0
    if-eqz v4, :cond_0

    .line 163
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXf:Ljava/util/Set;

    .line 165
    :cond_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v0, v3

    .line 166
    :goto_1
    if-ge v0, v6, :cond_4

    .line 167
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 168
    new-instance v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    .line 169
    const-string/jumbo v9, "desc"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    .line 170
    const-string/jumbo v9, "fee"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    int-to-double v10, v9

    div-double/2addr v10, v12

    iput-wide v10, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->kEC:D

    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "count"

    const/4 v11, 0x1

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooP:Ljava/lang/String;

    .line 172
    const-string/jumbo v9, "pay_status"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooR:Ljava/lang/String;

    .line 173
    const-string/jumbo v9, "buy_bank_name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooW:Ljava/lang/String;

    .line 174
    const-string/jumbo v9, "pay_status_name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooS:Ljava/lang/String;

    .line 175
    const-string/jumbo v9, "spid"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooM:Ljava/lang/String;

    .line 176
    const-string/jumbo v9, "sp_name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooN:Ljava/lang/String;

    .line 177
    const-string/jumbo v9, "modify_timestamp"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooU:I

    .line 178
    const-string/jumbo v9, "transaction_id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eZM:Ljava/lang/String;

    .line 179
    const-string/jumbo v9, "fee_type"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooY:Ljava/lang/String;

    .line 180
    iget-object v9, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ooY:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 181
    iget-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooY:Ljava/lang/String;

    iput-object v9, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ooY:Ljava/lang/String;

    .line 183
    :cond_1
    const-string/jumbo v9, "appusername"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooZ:Ljava/lang/String;

    .line 184
    const-string/jumbo v9, "app_telephone"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooB:Ljava/lang/String;

    .line 185
    iget-object v9, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXi:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    if-nez v4, :cond_2

    .line 187
    const-string/jumbo v8, "support_bank"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXe:Ljava/lang/String;

    .line 188
    iget-object v7, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXe:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->LL(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXf:Ljava/util/Set;

    .line 166
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_3
    move v4, v3

    .line 161
    goto/16 :goto_0

    .line 191
    :cond_4
    const-string/jumbo v0, "is_open_fee_protocal"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    const-string/jumbo v0, "is_open_fee_protocal"

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/e;->h(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXa:Z

    .line 197
    :goto_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Y(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/a/f;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXj:Lcom/tencent/mm/plugin/wallet/a/f;

    .line 199
    const-string/jumbo v0, "bindqueryresp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v2, "bindqueryresp is null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_3
    const-string/jumbo v0, "needbindcardtoshowfavinfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXk:I

    .line 202
    const-string/jumbo v0, "discount_wording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXl:Ljava/lang/String;

    .line 203
    const-string/jumbo v0, "favor_rule_wording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXm:Ljava/lang/String;

    .line 205
    const-string/jumbo v0, "entrustpayinfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lorg/json/JSONObject;)V

    move-object v0, v1

    .line 210
    :cond_5
    :goto_4
    return-object v0

    .line 194
    :cond_6
    iget v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rSb:I

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->dH(II)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXa:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string/jumbo v2, "MicroMsg.Orders"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_4

    .line 199
    :cond_7
    :try_start_1
    const-string/jumbo v4, "user_info"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v2, "user_info is null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string/jumbo v4, "touch_info"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_9

    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v2, "touch_info is null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-class v0, Lcom/tencent/mm/pluginsdk/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aFx()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "use_touch_pay"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_5
    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXg:I

    const-string/jumbo v0, "touch_forbidword"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXh:Ljava/lang/String;

    const-string/jumbo v0, "touch_challenge"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "need_change_auth_key"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_b

    move v0, v2

    :goto_6
    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/s;->rYy:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iput-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/s;->lTY:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/s;->rYy:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/s;->lTZ:Z

    const-string/jumbo v2, "MicroMsg.Orders"

    const-string/jumbo v4, "hy: use_touch_pay is %s, challenge is: %s, is need change: %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXg:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_a
    move v0, v3

    goto :goto_5

    :cond_b
    move v0, v3

    goto :goto_6
.end method

.method private static Y(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/a/f;
    .locals 12

    .prologue
    .line 251
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/a/f;-><init>()V

    .line 252
    const-string/jumbo v0, "favinfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 253
    if-nez v3, :cond_0

    .line 254
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v1, "Parse getJsonObject(favinfo) null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 378
    :goto_0
    return-object v0

    .line 258
    :cond_0
    const-string/jumbo v0, "tradeAmount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rMY:D

    .line 259
    const-string/jumbo v0, "totalFavAmount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rMZ:D

    .line 260
    const-string/jumbo v0, "afterFavorTradeAmount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rNa:D

    .line 261
    const-string/jumbo v0, "favorComposeId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rNb:Ljava/lang/String;

    .line 265
    const-string/jumbo v0, "useNaturalDefense"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rNe:I

    .line 266
    const-string/jumbo v0, "discountWording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rNf:Ljava/lang/String;

    .line 267
    const-string/jumbo v0, "favorRuleWording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rNg:Ljava/lang/String;

    .line 268
    const-string/jumbo v0, "showFavorAmount"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rNh:D

    .line 269
    const-string/jumbo v0, "invariableFavorAmount"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rNi:D

    .line 270
    const-string/jumbo v0, "isVariableFavor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rNj:I

    .line 271
    const-string/jumbo v0, "invariableFavorDesc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rNk:Ljava/lang/String;

    .line 272
    const-string/jumbo v0, "variableFavorDesc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rNl:Ljava/lang/String;

    .line 274
    const-string/jumbo v0, "tradeFavList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 275
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 276
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 277
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/q;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/q;-><init>()V

    .line 278
    const-string/jumbo v6, "favType"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rNK:I

    .line 279
    const-string/jumbo v6, "favSubType"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rNL:I

    .line 280
    const-string/jumbo v6, "favProperty"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rNM:J

    .line 281
    const-string/jumbo v6, "favorTypeDesc"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rNN:Ljava/lang/String;

    .line 282
    const-string/jumbo v6, "favId"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rMV:Ljava/lang/String;

    .line 283
    const-string/jumbo v6, "favName"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rNO:Ljava/lang/String;

    .line 284
    const-string/jumbo v6, "favDesc"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rNP:Ljava/lang/String;

    .line 285
    const-string/jumbo v6, "favorUseManual"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rMW:Ljava/lang/String;

    .line 286
    const-string/jumbo v6, "favorRemarks"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rMX:Ljava/lang/String;

    .line 287
    const-string/jumbo v6, "favPrice"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rNQ:D

    .line 288
    const-string/jumbo v6, "realFavFee"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rNR:D

    .line 289
    const-string/jumbo v6, "needBankPay"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rNS:I

    .line 290
    const-string/jumbo v6, "bankNo"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rNT:Ljava/lang/String;

    .line 291
    const-string/jumbo v6, "bankName"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->ooW:Ljava/lang/String;

    .line 292
    const-string/jumbo v6, "bankLogoUrl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rNU:Ljava/lang/String;

    .line 293
    const-string/jumbo v6, "bind_serial_list"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 295
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 296
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_1

    .line 297
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 298
    iget-object v8, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rNV:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/bo/b;->aW([B)Lcom/tencent/mm/bo/b;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 296
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 302
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rNc:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 305
    :cond_2
    const-string/jumbo v0, "favorComposeList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/a/g;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rNd:Lcom/tencent/mm/plugin/wallet/a/g;

    .line 309
    const-string/jumbo v1, "favorComposeInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 310
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 311
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 312
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 313
    const-string/jumbo v6, "faovrComposeId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->rNp:Ljava/lang/String;

    .line 314
    const-string/jumbo v6, "totalFavorAmount"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->rNq:D

    .line 315
    const-string/jumbo v6, "afterFavorTradeAmount"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->rNa:D

    .line 317
    const-string/jumbo v6, "showFavorAmount"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->rNh:D

    .line 318
    const-string/jumbo v6, "invariableFavorAmount"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->rNi:D

    .line 319
    const-string/jumbo v6, "isVariableFavor"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->rNj:I

    .line 320
    const-string/jumbo v6, "invariableFavorDesc"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->rNk:Ljava/lang/String;

    .line 321
    const-string/jumbo v6, "variableFavorDesc"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->rNl:Ljava/lang/String;

    .line 324
    const-string/jumbo v6, "composeArray"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 325
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_3

    .line 326
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 327
    new-instance v8, Lcom/tencent/mm/plugin/wallet/a/e;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/wallet/a/e;-><init>()V

    .line 328
    const-string/jumbo v9, "favId"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet/a/e;->rMV:Ljava/lang/String;

    .line 329
    const-string/jumbo v9, "favorUseManual"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet/a/e;->rMW:Ljava/lang/String;

    .line 330
    const-string/jumbo v9, "favorRemarks"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/plugin/wallet/a/e;->rMX:Ljava/lang/String;

    .line 332
    iget-object v7, v5, Lcom/tencent/mm/plugin/wallet/a/h;->rNr:Ljava/util/LinkedList;

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 335
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rNd:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/g;->rNn:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 310
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 339
    :cond_4
    new-instance v4, Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/a/a;-><init>()V

    .line 340
    const-string/jumbo v0, "bank_card_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 342
    if-eqz v3, :cond_7

    .line 343
    const-string/jumbo v0, "bind_serial_favor_info_list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 344
    if-eqz v5, :cond_6

    .line 345
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 346
    new-instance v6, Lcom/tencent/mm/plugin/wallet/a/b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet/a/b;-><init>()V

    .line 347
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 348
    const-string/jumbo v7, "bind_serial"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/a/b;->onZ:Ljava/lang/String;

    .line 349
    const-string/jumbo v7, "bind_serial_favor_list"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 350
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 351
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_5

    .line 352
    new-instance v8, Lcom/tencent/mm/plugin/wallet/a/c;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/wallet/a/c;-><init>()V

    .line 353
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 354
    const-string/jumbo v10, "favor_desc"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/tencent/mm/plugin/wallet/a/c;->rMT:Ljava/lang/String;

    .line 355
    const-string/jumbo v10, "is_default_show"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Lcom/tencent/mm/plugin/wallet/a/c;->rMU:I

    .line 356
    iget-object v9, v6, Lcom/tencent/mm/plugin/wallet/a/b;->rMS:Ljava/util/LinkedList;

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 359
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/a/a;->rMQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 345
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 363
    :cond_6
    const-string/jumbo v0, "new_bind_card_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 364
    const-string/jumbo v1, "new_bind_card_favor_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 365
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/k;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet/a/a;->rMR:Lcom/tencent/mm/plugin/wallet/a/k;

    .line 367
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 368
    new-instance v3, Lcom/tencent/mm/plugin/wallet/a/l;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/a/l;-><init>()V

    .line 369
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 370
    const-string/jumbo v6, "favor_desc"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/wallet/a/l;->rMT:Ljava/lang/String;

    .line 371
    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/a;->rMR:Lcom/tencent/mm/plugin/wallet/a/k;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet/a/k;->rNw:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 376
    :cond_7
    iput-object v4, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rNm:Lcom/tencent/mm/plugin/wallet/a/a;

    move-object v0, v2

    .line 378
    goto/16 :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 382
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 384
    :try_start_0
    const-string/jumbo v0, "appservice"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    const-string/jumbo v1, "app_recommend_desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWX:Ljava/lang/String;

    .line 387
    const-string/jumbo v1, "app_telephone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWY:Ljava/lang/String;

    .line 388
    const-string/jumbo v1, "recommend_level"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWZ:I

    .line 389
    const-string/jumbo v1, "share_to_friends_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->lkd:Ljava/lang/String;

    .line 391
    :cond_0
    iget v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWZ:I

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXi:Ljava/util/List;

    const-string/jumbo v0, "pay_result_tips"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXb:Ljava/lang/String;

    const-string/jumbo v0, "payresult"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_4

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXE:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXz:Ljava/util/List;

    const-string/jumbo v8, "transaction_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eZM:Ljava/lang/String;

    invoke-static {v0, v7, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;Lorg/json/JSONObject;I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_1

    const-string/jumbo v0, "transaction_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    if-eqz v8, :cond_3

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eZM:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v0, v7, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const-string/jumbo v1, "MicroMsg.Orders"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :goto_2
    return-object p1

    .line 393
    :cond_4
    :try_start_1
    const-string/jumbo v0, "extinfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_5

    .line 395
    const-string/jumbo v1, "fetch_pre_arrive_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXc:J

    .line 396
    const-string/jumbo v1, "fetch_pre_arrive_time_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXd:Ljava/lang/String;

    .line 399
    :cond_5
    const-string/jumbo v0, "is_use_new_paid_succ_page"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXs:I

    .line 400
    const-string/jumbo v0, "pay_succ_btn_wording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXt:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 405
    :cond_6
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v1, "oldOrders is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v0, 0x0

    .line 438
    const-string/jumbo v1, "discount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->opd:Ljava/lang/String;

    .line 439
    const-string/jumbo v1, "pay_status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooR:Ljava/lang/String;

    .line 440
    const-string/jumbo v1, "pay_status_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooS:Ljava/lang/String;

    .line 441
    const-string/jumbo v1, "buy_bank_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooW:Ljava/lang/String;

    .line 442
    const-string/jumbo v1, "pay_timestamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooU:I

    .line 443
    const-string/jumbo v1, "card_tail"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXy:Ljava/lang/String;

    .line 444
    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rWZ:I

    .line 445
    const-string/jumbo v1, "rateinfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXA:Ljava/lang/String;

    .line 446
    const-string/jumbo v1, "discount_rateinfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXB:Ljava/lang/String;

    .line 447
    const-string/jumbo v1, "original_feeinfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXC:Ljava/lang/String;

    .line 448
    const-string/jumbo v1, "total_fee"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    const-string/jumbo v1, "total_fee"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->kEC:D

    .line 451
    :cond_0
    const-string/jumbo v1, "original_total_fee"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXw:D

    .line 452
    const-string/jumbo v1, "fee_type"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooY:Ljava/lang/String;

    .line 453
    const-string/jumbo v1, "subscribe_biz_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 454
    if-eqz v1, :cond_1

    .line 455
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    .line 456
    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXu:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    .line 457
    const-string/jumbo v3, "nickname"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    .line 458
    const-string/jumbo v3, "username"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ooZ:Ljava/lang/String;

    .line 459
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ooZ:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXx:Ljava/lang/String;

    .line 460
    const-string/jumbo v3, "logo_round_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->oty:Ljava/lang/String;

    .line 461
    const-string/jumbo v3, "subscribe_biz_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    .line 462
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXE:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXF:Z

    .line 469
    :cond_1
    const-string/jumbo v1, "activity_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v0

    .line 471
    :goto_0
    if-ge v1, v3, :cond_2

    .line 472
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 473
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    .line 474
    sget v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXv:I

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    .line 475
    const-string/jumbo v6, "icon"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->oty:Ljava/lang/String;

    .line 476
    const-string/jumbo v6, "wording"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    .line 477
    const-string/jumbo v6, "url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    .line 478
    const-string/jumbo v6, "btn_text"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rWI:Ljava/lang/String;

    .line 479
    const-string/jumbo v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rXM:I

    .line 480
    const-string/jumbo v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->title:Ljava/lang/String;

    .line 481
    const-string/jumbo v6, "activity_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rWC:J

    .line 482
    const-string/jumbo v6, "activity_type"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rXN:I

    .line 483
    const-string/jumbo v6, "small_title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rXP:Ljava/lang/String;

    .line 484
    const-string/jumbo v6, "award_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rXO:I

    .line 485
    const-string/jumbo v6, "send_record_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rWF:I

    .line 486
    const-string/jumbo v6, "user_record_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rWG:I

    .line 487
    const-string/jumbo v6, "activity_tinyapp_username"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rXQ:Ljava/lang/String;

    .line 488
    const-string/jumbo v6, "activity_tinyapp_path"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rXR:Ljava/lang/String;

    .line 489
    const-string/jumbo v6, "activity_mch_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rWH:J

    .line 490
    const-string/jumbo v6, "activity_tinyapp_version"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rXS:I

    .line 491
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXE:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 495
    :cond_2
    const-string/jumbo v1, "link_ativity_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 496
    if-eqz v1, :cond_3

    .line 497
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXG:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    const-string/jumbo v3, "text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->text:Ljava/lang/String;

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXG:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->url:Ljava/lang/String;

    .line 501
    :cond_3
    const-string/jumbo v1, "discount_array"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 502
    if-eqz v1, :cond_5

    .line 503
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 504
    :goto_1
    if-ge v0, v2, :cond_5

    .line 505
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 506
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;-><init>()V

    .line 507
    if-eqz v3, :cond_4

    .line 508
    const-string/jumbo v5, "payment_amount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->rXL:D

    .line 509
    const-string/jumbo v5, "favor_desc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->rMT:Ljava/lang/String;

    .line 510
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXz:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 515
    :cond_5
    const-string/jumbo v0, "tinyapp_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_7

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    if-nez v1, :cond_6

    .line 518
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    .line 520
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rWK:Ljava/lang/String;

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_logo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rWL:Ljava/lang/String;

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rWM:Ljava/lang/String;

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_username"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rJW:Ljava/lang/String;

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_path"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rJX:Ljava/lang/String;

    .line 525
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "activity_tinyapp_btn_text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rWN:Ljava/lang/String;

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "activity_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rXT:J

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "activity_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rXU:J

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "award_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rXV:J

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "send_record_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rXW:I

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "user_record_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rXX:I

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "activity_mch_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rXY:J

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rWO:I

    .line 534
    :cond_7
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 537
    if-eqz p1, :cond_3

    .line 538
    const-string/jumbo v1, "MicroMsg.Orders"

    const-string/jumbo v2, "parseDeductInfo json is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "contract_title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->title:Ljava/lang/String;

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "contract_desc"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->desc:Ljava/lang/String;

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "auto_deduct_flag"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rPH:I

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "contract_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rXH:Ljava/lang/String;

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "is_select_pay_way"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rXJ:I

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "deduct_show_type"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rOZ:I

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "button_wording"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->khg:Ljava/lang/String;

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "deduct_rule_wording"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rPa:Ljava/lang/String;

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "open_deduct_wording"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rXK:Ljava/lang/String;

    .line 549
    const-string/jumbo v1, "show_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 550
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 551
    if-lez v2, :cond_1

    .line 552
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rXI:Ljava/util/List;

    .line 553
    :goto_0
    if-ge v0, v2, :cond_2

    .line 554
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 555
    if-eqz v3, :cond_0

    .line 556
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;-><init>()V

    .line 557
    const-string/jumbo v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->name:Ljava/lang/String;

    .line 558
    const-string/jumbo v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->value:Ljava/lang/String;

    .line 559
    const-string/jumbo v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->url:Ljava/lang/String;

    .line 560
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rXI:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 562
    :cond_0
    const-string/jumbo v3, "MicroMsg.Orders"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseDeductInfo\'s showInfo get a null value from json,index="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 566
    :cond_1
    const-string/jumbo v0, "MicroMsg.Orders"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseDeductInfo\'s showInfo len is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_2
    :goto_2
    return-void

    .line 570
    :cond_3
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v1, "parseDeductInfo json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    const-string/jumbo v1, "reqKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ePv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    const-string/jumbo v1, "num"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->kxr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    const-string/jumbo v1, "totalFee"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWQ:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 654
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWP:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ePv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->kxr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 658
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWQ:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 659
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rSb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ooY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 661
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->oYK:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 662
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWR:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 664
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rTK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 667
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ofs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 676
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 677
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXa:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->lkd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 680
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXc:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXi:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 685
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 689
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 690
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 691
    return-void

    .line 677
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
