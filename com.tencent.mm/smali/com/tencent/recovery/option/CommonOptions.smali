.class public Lcom/tencent/recovery/option/CommonOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/recovery/option/CommonOptions$Builder;
    }
.end annotation


# instance fields
.field public clientVersion:Ljava/lang/String;

.field public myd:Ljava/lang/String;

.field public yPa:Ljava/lang/String;

.field public yPe:Ljava/lang/String;

.field public yPf:Ljava/lang/String;

.field private yPg:Z

.field public yPh:J

.field public yPi:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/recovery/option/CommonOptions;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/recovery/option/CommonOptions;J)J
    .locals 1

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/tencent/recovery/option/CommonOptions;->yPh:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tencent/recovery/option/CommonOptions;->yPe:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/recovery/option/CommonOptions;Z)Z
    .locals 0

    .prologue
    .line 6
    iput-boolean p1, p0, Lcom/tencent/recovery/option/CommonOptions;->yPg:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/recovery/option/CommonOptions;J)J
    .locals 1

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/tencent/recovery/option/CommonOptions;->yPi:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tencent/recovery/option/CommonOptions;->yPf:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tencent/recovery/option/CommonOptions;->clientVersion:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tencent/recovery/option/CommonOptions;->yPa:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tencent/recovery/option/CommonOptions;->myd:Ljava/lang/String;

    return-object p1
.end method
