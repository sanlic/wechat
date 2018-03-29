.class public Lcom/tencent/mm/protocal/k$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public uGV:J

.field public uGW:I

.field public uGX:I

.field public uGY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/k$e;->uGV:J

    .line 232
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/protocal/k$e;->uGW:I

    .line 233
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/protocal/k$e;->uGX:I

    .line 234
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$e;->uGY:Ljava/lang/String;

    .line 235
    return-void
.end method


# virtual methods
.method public bWP()Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public getCmdId()I
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method
